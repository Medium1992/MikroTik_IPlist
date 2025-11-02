:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.208.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.208.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211508 }
:if ([:len [/ip/route/find dst-address=195.182.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211508 }
