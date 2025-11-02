:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140032 and dst-address=119.63.92.0/24]] = 0) do={ add dst-address=119.63.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140032 }
:if ([:len [/ip/route/find comment=AS140032 and dst-address=49.229.44.0/24]] = 0) do={ add dst-address=49.229.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140032 }
