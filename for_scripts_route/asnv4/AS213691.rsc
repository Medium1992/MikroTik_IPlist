:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find dst-address=193.106.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find dst-address=217.72.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.72.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find dst-address=83.143.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.143.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
:if ([:len [/ip/route/find dst-address=91.213.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213691 }
