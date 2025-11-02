:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.96.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.96.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43972 }
:if ([:len [/ip/route/find dst-address=31.40.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43972 }
