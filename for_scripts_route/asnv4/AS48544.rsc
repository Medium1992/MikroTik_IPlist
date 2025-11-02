:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48544 and dst-address=185.164.185.0/24]] = 0) do={ add dst-address=185.164.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=185.164.186.0/23]] = 0) do={ add dst-address=185.164.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=185.29.144.0/23]] = 0) do={ add dst-address=185.29.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=185.29.146.0/24]] = 0) do={ add dst-address=185.29.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=185.39.24.0/22]] = 0) do={ add dst-address=185.39.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=185.84.84.0/22]] = 0) do={ add dst-address=185.84.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=185.86.200.0/22]] = 0) do={ add dst-address=185.86.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=188.116.32.0/23]] = 0) do={ add dst-address=188.116.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=188.116.60.0/22]] = 0) do={ add dst-address=188.116.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=188.116.8.0/22]] = 0) do={ add dst-address=188.116.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=194.145.248.0/22]] = 0) do={ add dst-address=194.145.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=212.69.136.0/21]] = 0) do={ add dst-address=212.69.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=217.20.248.0/22]] = 0) do={ add dst-address=217.20.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=31.185.16.0/22]] = 0) do={ add dst-address=31.185.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=31.185.21.0/24]] = 0) do={ add dst-address=31.185.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=31.185.23.0/24]] = 0) do={ add dst-address=31.185.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=45.10.72.0/22]] = 0) do={ add dst-address=45.10.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=46.102.112.0/22]] = 0) do={ add dst-address=46.102.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=78.159.144.0/22]] = 0) do={ add dst-address=78.159.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=79.143.112.0/21]] = 0) do={ add dst-address=79.143.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=79.143.120.0/22]] = 0) do={ add dst-address=79.143.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=83.174.144.0/22]] = 0) do={ add dst-address=83.174.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=87.252.106.0/23]] = 0) do={ add dst-address=87.252.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=89.189.48.0/22]] = 0) do={ add dst-address=89.189.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=89.32.156.0/22]] = 0) do={ add dst-address=89.32.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=89.36.204.0/22]] = 0) do={ add dst-address=89.36.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=91.231.172.0/23]] = 0) do={ add dst-address=91.231.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=92.245.170.0/23]] = 0) do={ add dst-address=92.245.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=92.245.172.0/22]] = 0) do={ add dst-address=92.245.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
:if ([:len [/ip/route/find comment=AS48544 and dst-address=93.189.136.0/21]] = 0) do={ add dst-address=93.189.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48544 }
