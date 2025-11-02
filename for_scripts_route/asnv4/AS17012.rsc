:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.0.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=173.0.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=173.0.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=173.0.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=185.177.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=192.160.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.160.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=198.199.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=198.54.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.54.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=205.189.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=64.4.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.4.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=64.4.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.4.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=66.211.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.211.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=66.211.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.211.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
:if ([:len [/ip/route/find dst-address=91.243.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.243.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17012 }
