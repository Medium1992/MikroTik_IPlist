:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.58.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.58.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36861 }
:if ([:len [/ip/route/find dst-address=204.58.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.58.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36861 }
:if ([:len [/ip/route/find dst-address=208.68.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36861 }
