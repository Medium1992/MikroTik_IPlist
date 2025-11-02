:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find dst-address=188.136.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.136.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find dst-address=212.37.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.37.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find dst-address=83.216.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.216.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
:if ([:len [/ip/route/find dst-address=88.208.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=88.208.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12355 }
