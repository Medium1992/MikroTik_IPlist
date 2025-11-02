:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55784 and dst-address=182.50.184.0/24]] = 0) do={ add dst-address=182.50.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55784 }
:if ([:len [/ip/route/find comment=AS55784 and dst-address=182.50.187.0/24]] = 0) do={ add dst-address=182.50.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55784 }
:if ([:len [/ip/route/find comment=AS55784 and dst-address=182.50.188.0/22]] = 0) do={ add dst-address=182.50.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55784 }
:if ([:len [/ip/route/find comment=AS55784 and dst-address=203.190.222.0/24]] = 0) do={ add dst-address=203.190.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55784 }
