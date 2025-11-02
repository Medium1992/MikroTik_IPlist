:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.76.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.76.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37225 }
:if ([:len [/ip/route/find dst-address=41.85.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.85.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37225 }
