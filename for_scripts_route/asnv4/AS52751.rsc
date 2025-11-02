:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find dst-address=138.94.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find dst-address=170.233.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find dst-address=170.246.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find dst-address=177.38.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.38.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find dst-address=191.243.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.243.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
