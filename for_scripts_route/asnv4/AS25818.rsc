:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25818 and dst-address=for_scripts_route/asnv4/AS25818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=102.177.112.0/20]] = 0) do={ add dst-address=102.177.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=102.64.96.0/20]] = 0) do={ add dst-address=102.64.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=154.91.204.0/22]] = 0) do={ add dst-address=154.91.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=154.91.208.0/20]] = 0) do={ add dst-address=154.91.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=196.1.144.0/20]] = 0) do={ add dst-address=196.1.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=196.32.8.0/21]] = 0) do={ add dst-address=196.32.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=197.231.160.0/21]] = 0) do={ add dst-address=197.231.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=41.202.32.0/19]] = 0) do={ add dst-address=41.202.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find comment=AS25818 and dst-address=69.67.32.0/20]] = 0) do={ add dst-address=69.67.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
