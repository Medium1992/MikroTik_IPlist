:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.190.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36796 }
:if ([:len [/ip/route/find dst-address=207.89.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.89.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36796 }
