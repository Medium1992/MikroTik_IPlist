:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44540 and dst-address=for_scripts_route/asnv4/AS44540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44540 }
:if ([:len [/ip/route/find comment=AS44540 and dst-address=31.41.0.0/21]] = 0) do={ add dst-address=31.41.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44540 }
:if ([:len [/ip/route/find comment=AS44540 and dst-address=62.182.24.0/21]] = 0) do={ add dst-address=62.182.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44540 }
