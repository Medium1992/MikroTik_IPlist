:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=138.99.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=167.250.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=167.250.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=170.150.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.150.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=170.82.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=179.60.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=190.102.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.102.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=190.110.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.110.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=190.114.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=190.5.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.5.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=200.73.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.73.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=207.248.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=207.248.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=207.248.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=207.248.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
:if ([:len [/ip/route/find dst-address=207.248.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27901 }
