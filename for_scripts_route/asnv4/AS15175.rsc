:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15175 and dst-address=for_scripts_route/asnv4/AS15175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15175 }
:if ([:len [/ip/route/find comment=AS15175 and dst-address=66.185.96.0/20]] = 0) do={ add dst-address=66.185.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15175 }
:if ([:len [/ip/route/find comment=AS15175 and dst-address=74.220.32.0/20]] = 0) do={ add dst-address=74.220.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15175 }
