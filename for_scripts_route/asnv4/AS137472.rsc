:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137472 and dst-address=202.12.108.0/24]] = 0) do={ add dst-address=202.12.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137472 }
