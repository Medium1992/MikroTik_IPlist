:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.188.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.188.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14524 }
:if ([:len [/ip/route/find dst-address=208.156.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.156.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14524 }
:if ([:len [/ip/route/find dst-address=209.27.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.27.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14524 }
