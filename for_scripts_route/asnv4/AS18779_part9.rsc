:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18779 and dst-address=for_scripts_route/asnv4/AS18779_part9.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18779_part9.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=68.68.109.0/24]] = 0) do={ add dst-address=68.68.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=68.68.110.0/23]] = 0) do={ add dst-address=68.68.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=68.68.97.0/24]] = 0) do={ add dst-address=68.68.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=68.68.98.0/24]] = 0) do={ add dst-address=68.68.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.64.0/24]] = 0) do={ add dst-address=69.46.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.66.0/23]] = 0) do={ add dst-address=69.46.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.68.0/22]] = 0) do={ add dst-address=69.46.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.73.0/24]] = 0) do={ add dst-address=69.46.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.74.0/23]] = 0) do={ add dst-address=69.46.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.77.0/24]] = 0) do={ add dst-address=69.46.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.78.0/23]] = 0) do={ add dst-address=69.46.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.80.0/21]] = 0) do={ add dst-address=69.46.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.88.0/23]] = 0) do={ add dst-address=69.46.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.91.0/24]] = 0) do={ add dst-address=69.46.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.92.0/24]] = 0) do={ add dst-address=69.46.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=69.46.94.0/24]] = 0) do={ add dst-address=69.46.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=72.13.80.0/20]] = 0) do={ add dst-address=72.13.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=72.52.76.0/24]] = 0) do={ add dst-address=72.52.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=74.82.43.0/24]] = 0) do={ add dst-address=74.82.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=80.76.46.0/24]] = 0) do={ add dst-address=80.76.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=83.136.49.0/24]] = 0) do={ add dst-address=83.136.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=86.105.96.0/21]] = 0) do={ add dst-address=86.105.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find comment=AS18779 and dst-address=93.115.72.0/22]] = 0) do={ add dst-address=93.115.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
