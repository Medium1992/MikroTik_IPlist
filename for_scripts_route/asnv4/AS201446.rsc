:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.44.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.44.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=154.53.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.53.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=154.53.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.53.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=154.56.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=154.58.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.150.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.177.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.18.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.23.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.45.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.45.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.68.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.68.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.92.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=185.92.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=212.63.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.63.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=217.148.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.148.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=45.13.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=45.154.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=89.46.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
:if ([:len [/ip/route/find dst-address=91.126.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.126.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201446 }
