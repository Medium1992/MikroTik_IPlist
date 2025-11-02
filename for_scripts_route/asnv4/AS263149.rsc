:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263149 and dst-address=200.23.157.0/24]] = 0) do={ add dst-address=200.23.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263149 }
:if ([:len [/ip/route/find comment=AS263149 and dst-address=200.23.158.0/24]] = 0) do={ add dst-address=200.23.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263149 }
