:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50948 and dst-address=for_scripts_route/asnv4/AS50948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50948 }
:if ([:len [/ip/route/find comment=AS50948 and dst-address=185.139.140.0/23]] = 0) do={ add dst-address=185.139.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50948 }
