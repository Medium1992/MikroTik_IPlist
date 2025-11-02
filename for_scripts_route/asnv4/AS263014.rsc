:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263014 and dst-address=177.10.88.0/24]] = 0) do={ add dst-address=177.10.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263014 }
:if ([:len [/ip/route/find comment=AS263014 and dst-address=177.10.90.0/23]] = 0) do={ add dst-address=177.10.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263014 }
