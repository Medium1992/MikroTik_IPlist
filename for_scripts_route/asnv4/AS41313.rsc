:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=109.121.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=109.121.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=185.18.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=212.21.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.21.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=79.110.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=80.95.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.95.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=80.95.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.95.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=84.1.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.1.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=89.25.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.25.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=93.152.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=93.175.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.175.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=93.175.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.175.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
:if ([:len [/ip/route/find dst-address=95.158.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41313 }
