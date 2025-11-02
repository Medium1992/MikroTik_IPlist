:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=162.213.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=162.250.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=198.241.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.241.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=198.241.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.241.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=198.241.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.241.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=198.241.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.241.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=204.107.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=204.9.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=207.178.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.178.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=207.178.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.178.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=207.178.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.178.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=207.178.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.178.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=207.178.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.178.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=209.137.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=213.170.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.170.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=63.215.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.215.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=64.32.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=64.6.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=64.6.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=8.35.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.35.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=8.41.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=8.41.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=8.43.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=8.43.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=8.48.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.48.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
:if ([:len [/ip/route/find dst-address=8.7.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.7.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27425 }
