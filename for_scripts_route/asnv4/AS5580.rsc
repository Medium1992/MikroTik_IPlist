:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.207.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.207.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=103.230.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=103.232.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=103.47.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=103.53.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.53.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=185.162.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=195.134.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.134.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=195.143.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.143.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=203.95.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.95.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=212.56.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.56.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=59.191.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=59.191.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=64.235.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=69.31.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.31.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=69.31.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.31.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=69.31.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.31.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=69.31.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.31.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
:if ([:len [/ip/route/find dst-address=69.31.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.31.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5580 }
