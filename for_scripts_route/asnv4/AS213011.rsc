:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.209.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.209.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213011 }
:if ([:len [/ip/route/find dst-address=194.209.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.209.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213011 }
:if ([:len [/ip/route/find dst-address=91.211.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213011 }
