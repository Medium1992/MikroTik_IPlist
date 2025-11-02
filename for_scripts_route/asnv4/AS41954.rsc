:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41954 and dst-address=for_scripts_route/asnv4/AS41954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41954 }
:if ([:len [/ip/route/find comment=AS41954 and dst-address=185.142.218.0/24]] = 0) do={ add dst-address=185.142.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41954 }
