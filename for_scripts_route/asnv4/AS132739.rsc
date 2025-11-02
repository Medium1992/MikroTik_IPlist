:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132739 }
:if ([:len [/ip/route/find dst-address=103.24.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132739 }
