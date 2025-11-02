:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44759 and dst-address=for_scripts_route/asnv4/AS44759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44759 }
:if ([:len [/ip/route/find comment=AS44759 and dst-address=91.202.180.0/22]] = 0) do={ add dst-address=91.202.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44759 }
