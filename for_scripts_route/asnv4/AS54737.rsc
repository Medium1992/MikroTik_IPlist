:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54737 and dst-address=107.1.201.0/24]] = 0) do={ add dst-address=107.1.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54737 }
