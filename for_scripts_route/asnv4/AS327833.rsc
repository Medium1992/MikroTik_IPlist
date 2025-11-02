:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327833 and dst-address=for_scripts_route/asnv4/AS327833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327833 }
:if ([:len [/ip/route/find comment=AS327833 and dst-address=169.255.88.0/22]] = 0) do={ add dst-address=169.255.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327833 }
