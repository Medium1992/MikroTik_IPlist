:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58976 and dst-address=for_scripts_route/asnv4/AS58976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58976 }
:if ([:len [/ip/route/find comment=AS58976 and dst-address=103.250.31.0/24]] = 0) do={ add dst-address=103.250.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58976 }
:if ([:len [/ip/route/find comment=AS58976 and dst-address=103.29.28.0/24]] = 0) do={ add dst-address=103.29.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58976 }
