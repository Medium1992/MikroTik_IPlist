:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.215.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37014 }
:if ([:len [/ip/route/find dst-address=156.38.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.38.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37014 }
:if ([:len [/ip/route/find dst-address=41.223.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37014 }
