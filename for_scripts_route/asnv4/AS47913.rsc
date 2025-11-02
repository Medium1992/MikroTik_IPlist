:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47913 and dst-address=109.68.210.0/23]] = 0) do={ add dst-address=109.68.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=141.98.132.0/22]] = 0) do={ add dst-address=141.98.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=185.117.28.0/23]] = 0) do={ add dst-address=185.117.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=185.149.20.0/22]] = 0) do={ add dst-address=185.149.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=185.166.160.0/22]] = 0) do={ add dst-address=185.166.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=194.33.36.0/22]] = 0) do={ add dst-address=194.33.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=31.12.92.0/22]] = 0) do={ add dst-address=31.12.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=45.83.116.0/22]] = 0) do={ add dst-address=45.83.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=45.88.148.0/22]] = 0) do={ add dst-address=45.88.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=45.89.100.0/22]] = 0) do={ add dst-address=45.89.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=45.92.124.0/22]] = 0) do={ add dst-address=45.92.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=5.252.28.0/22]] = 0) do={ add dst-address=5.252.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
:if ([:len [/ip/route/find comment=AS47913 and dst-address=92.119.40.0/22]] = 0) do={ add dst-address=92.119.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47913 }
