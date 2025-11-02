:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327786 and dst-address=for_scripts_route/asnv4/AS327786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327786 }
:if ([:len [/ip/route/find comment=AS327786 and dst-address=169.255.24.0/22]] = 0) do={ add dst-address=169.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327786 }
:if ([:len [/ip/route/find comment=AS327786 and dst-address=38.43.72.0/22]] = 0) do={ add dst-address=38.43.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327786 }
