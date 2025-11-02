:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.149.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.149.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204322 }
:if ([:len [/ip/route/find dst-address=170.149.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.149.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204322 }
