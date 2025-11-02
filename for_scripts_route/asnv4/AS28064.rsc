:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28064 and dst-address=190.242.30.0/24]] = 0) do={ add dst-address=190.242.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28064 }
:if ([:len [/ip/route/find comment=AS28064 and dst-address=190.61.104.0/24]] = 0) do={ add dst-address=190.61.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28064 }
:if ([:len [/ip/route/find comment=AS28064 and dst-address=201.218.244.0/24]] = 0) do={ add dst-address=201.218.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28064 }
