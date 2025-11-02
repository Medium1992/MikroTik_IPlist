:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54978 }
:if ([:len [/ip/route/find dst-address=209.188.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.188.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54978 }
