:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212517 and dst-address=45.159.12.0/24]] = 0) do={ add dst-address=45.159.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212517 }
