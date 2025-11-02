:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.78.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395701 }
:if ([:len [/ip/route/find dst-address=148.78.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395701 }
