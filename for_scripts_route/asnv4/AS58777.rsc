:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58777 and dst-address=for_scripts_route/asnv4/AS58777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find comment=AS58777 and dst-address=203.33.67.0/24]] = 0) do={ add dst-address=203.33.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
