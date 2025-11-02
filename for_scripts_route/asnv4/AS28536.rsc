:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28536 and dst-address=177.232.84.0/22]] = 0) do={ add dst-address=177.232.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28536 }
:if ([:len [/ip/route/find comment=AS28536 and dst-address=177.233.162.0/24]] = 0) do={ add dst-address=177.233.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28536 }
:if ([:len [/ip/route/find comment=AS28536 and dst-address=177.233.50.0/24]] = 0) do={ add dst-address=177.233.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28536 }
:if ([:len [/ip/route/find comment=AS28536 and dst-address=187.186.242.0/24]] = 0) do={ add dst-address=187.186.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28536 }
