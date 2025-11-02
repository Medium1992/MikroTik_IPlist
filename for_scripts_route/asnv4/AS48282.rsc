:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48282 and dst-address=109.172.84.0/22]] = 0) do={ add dst-address=109.172.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=109.172.88.0/22]] = 0) do={ add dst-address=109.172.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=178.130.131.0/24]] = 0) do={ add dst-address=178.130.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=178.20.40.0/21]] = 0) do={ add dst-address=178.20.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=178.217.98.0/23]] = 0) do={ add dst-address=178.217.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=185.209.28.0/22]] = 0) do={ add dst-address=185.209.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=185.231.152.0/22]] = 0) do={ add dst-address=185.231.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=193.178.170.0/24]] = 0) do={ add dst-address=193.178.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.66.0/23]] = 0) do={ add dst-address=195.2.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.70.0/23]] = 0) do={ add dst-address=195.2.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.73.0/24]] = 0) do={ add dst-address=195.2.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.74.0/23]] = 0) do={ add dst-address=195.2.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.76.0/24]] = 0) do={ add dst-address=195.2.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.78.0/23]] = 0) do={ add dst-address=195.2.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.80.0/23]] = 0) do={ add dst-address=195.2.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=195.2.84.0/23]] = 0) do={ add dst-address=195.2.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=212.118.45.0/24]] = 0) do={ add dst-address=212.118.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=212.118.56.0/24]] = 0) do={ add dst-address=212.118.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=62.113.112.0/21]] = 0) do={ add dst-address=62.113.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=83.217.212.0/22]] = 0) do={ add dst-address=83.217.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=84.54.44.0/24]] = 0) do={ add dst-address=84.54.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=84.54.47.0/24]] = 0) do={ add dst-address=84.54.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=85.198.108.0/22]] = 0) do={ add dst-address=85.198.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=88.210.34.0/23]] = 0) do={ add dst-address=88.210.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=88.210.52.0/22]] = 0) do={ add dst-address=88.210.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=88.218.60.0/22]] = 0) do={ add dst-address=88.218.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=89.110.88.0/21]] = 0) do={ add dst-address=89.110.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=89.110.96.0/22]] = 0) do={ add dst-address=89.110.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=91.142.72.0/22]] = 0) do={ add dst-address=91.142.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=91.184.244.0/22]] = 0) do={ add dst-address=91.184.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=93.183.92.0/22]] = 0) do={ add dst-address=93.183.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=94.103.83.0/24]] = 0) do={ add dst-address=94.103.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=94.103.84.0/22]] = 0) do={ add dst-address=94.103.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=94.103.88.0/22]] = 0) do={ add dst-address=94.103.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=94.103.92.0/23]] = 0) do={ add dst-address=94.103.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=95.142.33.0/24]] = 0) do={ add dst-address=95.142.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=95.142.34.0/24]] = 0) do={ add dst-address=95.142.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=95.142.45.0/24]] = 0) do={ add dst-address=95.142.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
:if ([:len [/ip/route/find comment=AS48282 and dst-address=95.142.46.0/23]] = 0) do={ add dst-address=95.142.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48282 }
