:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58768 and dst-address=for_scripts_route/asnv4/AS58768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58768 }
:if ([:len [/ip/route/find comment=AS58768 and dst-address=103.140.116.0/23]] = 0) do={ add dst-address=103.140.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58768 }
:if ([:len [/ip/route/find comment=AS58768 and dst-address=165.101.23.0/24]] = 0) do={ add dst-address=165.101.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58768 }
:if ([:len [/ip/route/find comment=AS58768 and dst-address=203.190.8.0/21]] = 0) do={ add dst-address=203.190.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58768 }
