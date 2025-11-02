:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16599 and dst-address=for_scripts_route/asnv4/AS16599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16599 }
:if ([:len [/ip/route/find comment=AS16599 and dst-address=64.90.224.0/21]] = 0) do={ add dst-address=64.90.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16599 }
:if ([:len [/ip/route/find comment=AS16599 and dst-address=64.90.232.0/22]] = 0) do={ add dst-address=64.90.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16599 }
:if ([:len [/ip/route/find comment=AS16599 and dst-address=64.90.237.0/24]] = 0) do={ add dst-address=64.90.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16599 }
:if ([:len [/ip/route/find comment=AS16599 and dst-address=64.90.238.0/23]] = 0) do={ add dst-address=64.90.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16599 }
