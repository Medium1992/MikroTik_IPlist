:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207286 and dst-address=185.80.29.0/24]] = 0) do={ add dst-address=185.80.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207286 }
:if ([:len [/ip/route/find comment=AS207286 and dst-address=46.39.205.0/24]] = 0) do={ add dst-address=46.39.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207286 }
:if ([:len [/ip/route/find comment=AS207286 and dst-address=46.39.206.0/24]] = 0) do={ add dst-address=46.39.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207286 }
:if ([:len [/ip/route/find comment=AS207286 and dst-address=86.104.184.0/23]] = 0) do={ add dst-address=86.104.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207286 }
