:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199006 and dst-address=for_scripts_route/asnv4/AS199006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199006 }
:if ([:len [/ip/route/find comment=AS199006 and dst-address=91.198.125.0/24]] = 0) do={ add dst-address=91.198.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199006 }
