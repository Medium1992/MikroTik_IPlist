:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327789 and dst-address=for_scripts_route/asnv4/AS327789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327789 }
:if ([:len [/ip/route/find comment=AS327789 and dst-address=169.255.9.0/24]] = 0) do={ add dst-address=169.255.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327789 }
