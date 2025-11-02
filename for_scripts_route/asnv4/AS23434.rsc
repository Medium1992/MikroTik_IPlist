:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23434 and dst-address=209.175.175.0/24]] = 0) do={ add dst-address=209.175.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23434 }
:if ([:len [/ip/route/find comment=AS23434 and dst-address=64.150.70.0/24]] = 0) do={ add dst-address=64.150.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23434 }
