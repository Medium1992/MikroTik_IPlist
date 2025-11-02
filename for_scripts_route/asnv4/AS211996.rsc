:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211996 and dst-address=for_scripts_route/asnv4/AS211996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211996 }
:if ([:len [/ip/route/find comment=AS211996 and dst-address=85.153.135.0/24]] = 0) do={ add dst-address=85.153.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211996 }
:if ([:len [/ip/route/find comment=AS211996 and dst-address=85.153.140.0/24]] = 0) do={ add dst-address=85.153.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211996 }
