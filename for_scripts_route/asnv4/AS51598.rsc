:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51598 and dst-address=193.22.23.0/24]] = 0) do={ add dst-address=193.22.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51598 }
:if ([:len [/ip/route/find comment=AS51598 and dst-address=91.209.26.0/24]] = 0) do={ add dst-address=91.209.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51598 }
