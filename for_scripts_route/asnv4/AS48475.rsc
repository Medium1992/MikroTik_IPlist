:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.140.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.140.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48475 }
:if ([:len [/ip/route/find dst-address=185.25.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48475 }
:if ([:len [/ip/route/find dst-address=188.124.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48475 }
:if ([:len [/ip/route/find dst-address=37.110.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.110.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48475 }
:if ([:len [/ip/route/find dst-address=46.231.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.231.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48475 }
:if ([:len [/ip/route/find dst-address=94.230.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.230.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48475 }
