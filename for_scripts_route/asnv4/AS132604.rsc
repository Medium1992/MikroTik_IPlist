:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132604 and dst-address=for_scripts_route/asnv4/AS132604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132604 }
:if ([:len [/ip/route/find comment=AS132604 and dst-address=118.179.138.0/23]] = 0) do={ add dst-address=118.179.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132604 }
