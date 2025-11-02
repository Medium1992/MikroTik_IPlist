:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.31.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.31.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212147 }
:if ([:len [/ip/route/find dst-address=194.26.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212147 }
:if ([:len [/ip/route/find dst-address=195.43.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212147 }
:if ([:len [/ip/route/find dst-address=85.202.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212147 }
