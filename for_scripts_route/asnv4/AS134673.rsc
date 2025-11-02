:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find dst-address=202.27.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find dst-address=202.27.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find dst-address=202.49.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find dst-address=203.18.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
