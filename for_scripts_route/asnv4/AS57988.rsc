:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.111.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57988 }
:if ([:len [/ip/route/find dst-address=91.237.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57988 }
