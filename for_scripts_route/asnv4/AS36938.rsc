:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36938 and dst-address=for_scripts_route/asnv4/AS36938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36938 }
:if ([:len [/ip/route/find comment=AS36938 and dst-address=41.222.78.0/23]] = 0) do={ add dst-address=41.222.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36938 }
