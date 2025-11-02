:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4057 and dst-address=12.131.147.0/24}]] = 0) do={ add dst-address=12.131.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4057 }
:if ([:len [/ip/route/find comment=AS4057 and dst-address=170.76.193.0/24}]] = 0) do={ add dst-address=170.76.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4057 }
