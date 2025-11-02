:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=137.83.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=142.202.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=170.233.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=170.233.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=192.149.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.149.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=199.101.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=199.19.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=208.103.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=208.78.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=208.91.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=209.35.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.35.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=216.230.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.230.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=216.230.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.230.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=64.117.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.117.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=74.112.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
:if ([:len [/ip/route/find dst-address=74.116.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.116.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33392 }
