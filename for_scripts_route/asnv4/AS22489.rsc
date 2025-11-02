:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.66.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=167.66.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=204.209.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=216.151.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.151.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=23.133.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.133.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=69.43.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=69.43.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=69.43.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=69.43.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=69.43.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=69.43.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
:if ([:len [/ip/route/find dst-address=69.55.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22489 }
