:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37113 and dst-address=for_scripts_route/asnv4/AS37113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37113 }
:if ([:len [/ip/route/find comment=AS37113 and dst-address=41.217.232.0/21]] = 0) do={ add dst-address=41.217.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37113 }
:if ([:len [/ip/route/find comment=AS37113 and dst-address=41.75.160.0/19]] = 0) do={ add dst-address=41.75.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37113 }
