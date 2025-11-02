:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201281 and dst-address=45.154.62.0/24]] = 0) do={ add dst-address=45.154.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201281 }
