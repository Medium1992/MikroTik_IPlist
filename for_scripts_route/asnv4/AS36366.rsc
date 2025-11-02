:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.126.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36366 }
:if ([:len [/ip/route/find dst-address=207.91.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.91.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36366 }
