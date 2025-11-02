:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.235.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find dst-address=109.235.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find dst-address=80.76.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find dst-address=80.76.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find dst-address=80.76.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
:if ([:len [/ip/route/find dst-address=80.76.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39156 }
