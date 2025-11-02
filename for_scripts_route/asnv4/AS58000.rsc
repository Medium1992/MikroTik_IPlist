:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.40.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58000 }
:if ([:len [/ip/route/find dst-address=91.237.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58000 }
