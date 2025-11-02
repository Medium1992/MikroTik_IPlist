:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.8.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197764 }
:if ([:len [/ip/route/find dst-address=193.8.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197764 }
