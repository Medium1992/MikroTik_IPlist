:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.224.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.224.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=177.240.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.240.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=187.244.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.244.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.195.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.195.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=189.199.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.199.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=200.77.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.77.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=200.77.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.77.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=200.77.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.77.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
:if ([:len [/ip/route/find dst-address=200.77.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.77.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27672 }
