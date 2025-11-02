:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132433 and dst-address=for_scripts_route/asnv4/AS132433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132433 }
:if ([:len [/ip/route/find comment=AS132433 and dst-address=103.73.40.0/24]] = 0) do={ add dst-address=103.73.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132433 }
:if ([:len [/ip/route/find comment=AS132433 and dst-address=121.54.140.0/24]] = 0) do={ add dst-address=121.54.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132433 }
