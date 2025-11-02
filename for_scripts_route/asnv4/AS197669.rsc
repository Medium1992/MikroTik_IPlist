:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197669 and dst-address=185.28.212.0/23]] = 0) do={ add dst-address=185.28.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197669 }
:if ([:len [/ip/route/find comment=AS197669 and dst-address=91.228.242.0/24]] = 0) do={ add dst-address=91.228.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197669 }
