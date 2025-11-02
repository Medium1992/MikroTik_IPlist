:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.63.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28164 }
:if ([:len [/ip/route/find dst-address=187.63.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28164 }
:if ([:len [/ip/route/find dst-address=187.63.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28164 }
