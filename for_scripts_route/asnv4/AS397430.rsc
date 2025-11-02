:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397430 and dst-address=for_scripts_route/asnv4/AS397430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397430 }
:if ([:len [/ip/route/find comment=AS397430 and dst-address=74.116.24.0/23]] = 0) do={ add dst-address=74.116.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397430 }
