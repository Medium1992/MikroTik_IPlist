:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.54.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.54.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62698 }
:if ([:len [/ip/route/find dst-address=23.141.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.141.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62698 }
