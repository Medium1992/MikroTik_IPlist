:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11784 and dst-address=for_scripts_route/asnv4/AS11784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11784 }
:if ([:len [/ip/route/find comment=AS11784 and dst-address=198.3.136.0/21]] = 0) do={ add dst-address=198.3.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11784 }
