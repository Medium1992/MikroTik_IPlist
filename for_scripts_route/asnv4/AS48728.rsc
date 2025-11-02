:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48728 and dst-address=for_scripts_route/asnv4/AS48728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=103.17.0.0/22]] = 0) do={ add dst-address=103.17.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=103.199.88.0/22]] = 0) do={ add dst-address=103.199.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=103.225.75.0/24]] = 0) do={ add dst-address=103.225.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=212.70.106.0/23]] = 0) do={ add dst-address=212.70.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=212.70.108.0/22]] = 0) do={ add dst-address=212.70.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=212.70.112.0/21]] = 0) do={ add dst-address=212.70.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=212.70.125.0/24]] = 0) do={ add dst-address=212.70.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=212.70.126.0/23]] = 0) do={ add dst-address=212.70.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=212.70.96.0/22]] = 0) do={ add dst-address=212.70.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.32.0/22]] = 0) do={ add dst-address=37.186.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.36.0/23]] = 0) do={ add dst-address=37.186.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.39.0/24]] = 0) do={ add dst-address=37.186.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.40.0/21]] = 0) do={ add dst-address=37.186.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.48.0/24]] = 0) do={ add dst-address=37.186.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.50.0/23]] = 0) do={ add dst-address=37.186.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.52.0/22]] = 0) do={ add dst-address=37.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=37.186.58.0/23]] = 0) do={ add dst-address=37.186.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=45.67.72.0/24]] = 0) do={ add dst-address=45.67.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=80.76.160.0/22]] = 0) do={ add dst-address=80.76.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=80.76.164.0/24]] = 0) do={ add dst-address=80.76.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=80.76.170.0/23]] = 0) do={ add dst-address=80.76.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
:if ([:len [/ip/route/find comment=AS48728 and dst-address=80.76.172.0/22]] = 0) do={ add dst-address=80.76.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48728 }
