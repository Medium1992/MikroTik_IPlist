:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.251.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=151.251.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.251.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=176.222.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.222.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=185.151.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=185.224.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.224.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=212.104.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.104.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.157.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.157.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.157.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.157.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.226.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.226.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.226.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.226.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.226.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.226.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=213.226.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=37.63.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.63.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=37.63.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.63.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=37.63.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.63.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=62.204.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.204.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=78.90.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=78.90.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=78.90.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=78.90.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=78.90.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=78.90.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=83.97.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.97.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=84.252.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.252.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=85.118.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=85.118.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=85.118.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=85.118.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=85.118.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=85.118.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
:if ([:len [/ip/route/find dst-address=89.215.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.215.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12716 }
