:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33522 and dst-address=184.94.192.0/20}]] = 0) do={ add dst-address=184.94.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33522 }
:if ([:len [/ip/route/find comment=AS33522 and dst-address=208.74.120.0/21}]] = 0) do={ add dst-address=208.74.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33522 }
