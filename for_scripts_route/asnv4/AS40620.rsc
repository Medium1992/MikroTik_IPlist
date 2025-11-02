:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40620 and dst-address=70.42.154.0/24]] = 0) do={ add dst-address=70.42.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40620 }
:if ([:len [/ip/route/find comment=AS40620 and dst-address=74.123.88.0/24]] = 0) do={ add dst-address=74.123.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40620 }
:if ([:len [/ip/route/find comment=AS40620 and dst-address=74.123.90.0/23]] = 0) do={ add dst-address=74.123.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40620 }
