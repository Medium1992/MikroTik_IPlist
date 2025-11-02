:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197015 and dst-address=83.242.97.0/24]] = 0) do={ add dst-address=83.242.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197015 }
:if ([:len [/ip/route/find comment=AS197015 and dst-address=91.219.140.0/22]] = 0) do={ add dst-address=91.219.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197015 }
:if ([:len [/ip/route/find comment=AS197015 and dst-address=91.221.6.0/23]] = 0) do={ add dst-address=91.221.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197015 }
