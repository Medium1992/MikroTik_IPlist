:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.5.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.5.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263239 }
:if ([:len [/ip/route/find dst-address=207.248.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263239 }
