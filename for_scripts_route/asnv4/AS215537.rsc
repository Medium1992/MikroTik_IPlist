:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215537 and dst-address=159.148.124.0/24}]] = 0) do={ add dst-address=159.148.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215537 }
