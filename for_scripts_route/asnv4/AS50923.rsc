:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50923 and dst-address=for_scripts_route/asnv4/AS50923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50923 }
:if ([:len [/ip/route/find comment=AS50923 and dst-address=178.208.224.0/19]] = 0) do={ add dst-address=178.208.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50923 }
:if ([:len [/ip/route/find comment=AS50923 and dst-address=185.3.68.0/22]] = 0) do={ add dst-address=185.3.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50923 }
:if ([:len [/ip/route/find comment=AS50923 and dst-address=37.143.96.0/20]] = 0) do={ add dst-address=37.143.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50923 }
:if ([:len [/ip/route/find comment=AS50923 and dst-address=37.60.16.0/21]] = 0) do={ add dst-address=37.60.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50923 }
:if ([:len [/ip/route/find comment=AS50923 and dst-address=5.53.16.0/20]] = 0) do={ add dst-address=5.53.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50923 }
