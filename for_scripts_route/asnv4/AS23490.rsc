:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23490 and dst-address=184.187.21.0/24}]] = 0) do={ add dst-address=184.187.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23490 }
