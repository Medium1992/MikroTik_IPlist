:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152652 and dst-address=202.20.64.0/24]] = 0) do={ add dst-address=202.20.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152652 }
