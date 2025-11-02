:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.58.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=116.58.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
:if ([:len [/ip/route/find dst-address=202.59.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17563 }
