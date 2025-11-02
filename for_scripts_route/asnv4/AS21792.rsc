:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21792 and dst-address=107.0.201.0/24}]] = 0) do={ add dst-address=107.0.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21792 }
