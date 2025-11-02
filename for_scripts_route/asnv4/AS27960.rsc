:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27960 and dst-address=179.60.96.0/20}]] = 0) do={ add dst-address=179.60.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27960 }
:if ([:len [/ip/route/find comment=AS27960 and dst-address=190.122.32.0/19}]] = 0) do={ add dst-address=190.122.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27960 }
:if ([:len [/ip/route/find comment=AS27960 and dst-address=200.49.120.0/21}]] = 0) do={ add dst-address=200.49.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27960 }
