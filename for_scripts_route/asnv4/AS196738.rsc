:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196738 and dst-address=84.40.81.0/24]] = 0) do={ add dst-address=84.40.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196738 }
:if ([:len [/ip/route/find comment=AS196738 and dst-address=95.87.253.0/24]] = 0) do={ add dst-address=95.87.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196738 }
