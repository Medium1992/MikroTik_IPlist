:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55084 and dst-address=206.199.12.0/23]] = 0) do={ add dst-address=206.199.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55084 }
