:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.130.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.130.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=155.130.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.130.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=155.130.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.130.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=155.130.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.130.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=155.130.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.130.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=162.255.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=199.180.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=199.189.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.189.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=199.204.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.204.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=216.115.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=52.144.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.144.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=64.79.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.79.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
:if ([:len [/ip/route/find dst-address=66.23.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.23.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22911 }
