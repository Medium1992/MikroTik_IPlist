:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399014 and dst-address=12.5.134.0/24]] = 0) do={ add dst-address=12.5.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399014 }
:if ([:len [/ip/route/find comment=AS399014 and dst-address=193.242.18.0/24]] = 0) do={ add dst-address=193.242.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399014 }
:if ([:len [/ip/route/find comment=AS399014 and dst-address=63.241.244.0/24]] = 0) do={ add dst-address=63.241.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399014 }
