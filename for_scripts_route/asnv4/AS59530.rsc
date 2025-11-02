:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59530 and dst-address=for_scripts_route/asnv4/AS59530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59530 }
:if ([:len [/ip/route/find comment=AS59530 and dst-address=5.8.182.0/24]] = 0) do={ add dst-address=5.8.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59530 }
