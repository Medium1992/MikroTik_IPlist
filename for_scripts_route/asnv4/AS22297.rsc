:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.137.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.137.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22297 }
:if ([:len [/ip/route/find dst-address=174.137.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.137.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22297 }
:if ([:len [/ip/route/find dst-address=174.137.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.137.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22297 }
:if ([:len [/ip/route/find dst-address=216.99.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.99.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22297 }
:if ([:len [/ip/route/find dst-address=38.88.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.88.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22297 }
