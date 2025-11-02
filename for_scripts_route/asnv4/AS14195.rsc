:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14195 and dst-address=206.123.78.0/24]] = 0) do={ add dst-address=206.123.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14195 }
:if ([:len [/ip/route/find comment=AS14195 and dst-address=64.194.202.0/23]] = 0) do={ add dst-address=64.194.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14195 }
