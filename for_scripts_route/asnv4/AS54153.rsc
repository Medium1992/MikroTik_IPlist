:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54153 and dst-address=206.202.178.0/23]] = 0) do={ add dst-address=206.202.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54153 }
:if ([:len [/ip/route/find comment=AS54153 and dst-address=206.202.182.0/24]] = 0) do={ add dst-address=206.202.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54153 }
