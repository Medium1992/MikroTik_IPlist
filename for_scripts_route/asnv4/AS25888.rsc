:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.32.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=15.32.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.32.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=15.32.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.36.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=15.36.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.36.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=15.36.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.36.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=15.36.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.36.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=15.36.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.36.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=15.36.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.36.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=15.36.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.36.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=15.36.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.40.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=15.40.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.40.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=15.40.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.44.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=15.44.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.79.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=15.79.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.89.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=15.89.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.89.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=15.89.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=15.90.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=15.90.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=192.56.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=192.56.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=192.56.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
:if ([:len [/ip/route/find dst-address=192.56.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25888 }
