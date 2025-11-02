:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58716 and dst-address=for_scripts_route/asnv4/AS58716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58716 }
:if ([:len [/ip/route/find comment=AS58716 and dst-address=203.21.134.0/24]] = 0) do={ add dst-address=203.21.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58716 }
