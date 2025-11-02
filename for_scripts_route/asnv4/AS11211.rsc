:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11211 and dst-address=207.141.26.0/24}]] = 0) do={ add dst-address=207.141.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11211 }
:if ([:len [/ip/route/find comment=AS11211 and dst-address=67.63.241.0/24}]] = 0) do={ add dst-address=67.63.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11211 }
