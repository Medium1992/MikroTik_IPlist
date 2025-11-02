:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.148.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.148.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=78.81.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.81.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=84.242.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
:if ([:len [/ip/route/find dst-address=89.252.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16301 }
