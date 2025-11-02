:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152903 and dst-address=160.20.122.0/24}]] = 0) do={ add dst-address=160.20.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152903 }
:if ([:len [/ip/route/find comment=AS152903 and dst-address=203.126.12.0/24}]] = 0) do={ add dst-address=203.126.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152903 }
