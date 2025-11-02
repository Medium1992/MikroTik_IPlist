:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17908 and dst-address=for_scripts_route/asnv4/AS17908_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17908_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.208.0/20]] = 0) do={ add dst-address=61.17.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.224.0/22]] = 0) do={ add dst-address=61.17.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.228.0/23]] = 0) do={ add dst-address=61.17.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.236.0/23]] = 0) do={ add dst-address=61.17.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.238.0/24]] = 0) do={ add dst-address=61.17.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.240.0/20]] = 0) do={ add dst-address=61.17.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.36.0/22]] = 0) do={ add dst-address=61.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.48.0/21]] = 0) do={ add dst-address=61.17.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.57.0/24]] = 0) do={ add dst-address=61.17.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find comment=AS17908 and dst-address=61.17.83.0/24]] = 0) do={ add dst-address=61.17.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
