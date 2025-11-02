:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44671 and dst-address=for_scripts_route/asnv4/AS44671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44671 }
:if ([:len [/ip/route/find comment=AS44671 and dst-address=178.21.232.0/21]] = 0) do={ add dst-address=178.21.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44671 }
:if ([:len [/ip/route/find comment=AS44671 and dst-address=185.41.188.0/22]] = 0) do={ add dst-address=185.41.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44671 }
:if ([:len [/ip/route/find comment=AS44671 and dst-address=91.202.136.0/22]] = 0) do={ add dst-address=91.202.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44671 }
