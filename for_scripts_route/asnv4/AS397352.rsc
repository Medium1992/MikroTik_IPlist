:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.202.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.202.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397352 }
:if ([:len [/ip/route/find dst-address=98.0.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.0.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397352 }
