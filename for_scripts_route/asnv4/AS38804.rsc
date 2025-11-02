:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38804 and dst-address=for_scripts_route/asnv4/AS38804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38804 }
:if ([:len [/ip/route/find comment=AS38804 and dst-address=202.160.126.0/23]] = 0) do={ add dst-address=202.160.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38804 }
