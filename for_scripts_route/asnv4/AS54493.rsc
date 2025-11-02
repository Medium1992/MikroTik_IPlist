:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54493 and dst-address=107.1.179.0/24}]] = 0) do={ add dst-address=107.1.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54493 }
