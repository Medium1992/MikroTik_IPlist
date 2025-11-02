:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=108.160.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=108.160.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=108.160.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=108.160.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=131.226.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.226.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=163.182.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.182.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=163.182.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.182.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=163.182.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.182.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=163.182.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.182.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=163.182.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.182.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=184.94.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.94.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=206.130.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=206.130.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=206.130.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=206.130.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
:if ([:len [/ip/route/find dst-address=206.130.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11287 }
