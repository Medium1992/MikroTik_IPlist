:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.215.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.215.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22600 }
:if ([:len [/ip/route/find dst-address=207.215.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.215.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22600 }
