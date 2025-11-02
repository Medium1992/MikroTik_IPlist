:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3351 }
:if ([:len [/ip/route/find dst-address=194.85.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3351 }
:if ([:len [/ip/route/find dst-address=194.85.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3351 }
