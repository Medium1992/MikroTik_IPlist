:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270088 }
:if ([:len [/ip/route/find dst-address=170.0.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270088 }
