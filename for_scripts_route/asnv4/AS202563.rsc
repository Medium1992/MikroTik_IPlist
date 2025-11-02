:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202563 and dst-address=193.242.136.0/23]] = 0) do={ add dst-address=193.242.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202563 }
:if ([:len [/ip/route/find comment=AS202563 and dst-address=94.240.15.0/24]] = 0) do={ add dst-address=94.240.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202563 }
