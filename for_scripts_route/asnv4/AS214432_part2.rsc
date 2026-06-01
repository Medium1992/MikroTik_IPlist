:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.105.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=80.240.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=81.168.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.23.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.25.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.39.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.41.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.41.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.41.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=84.32.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=84.38.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=84.75.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=85.232.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=86.110.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=86.54.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=87.232.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=87.232.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=87.76.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=87.76.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=87.76.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=87.76.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=96.126.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
