:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.107.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.107.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133506 }
:if ([:len [/ip/route/find dst-address=156.107.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.107.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133506 }
:if ([:len [/ip/route/find dst-address=156.107.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.107.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133506 }
