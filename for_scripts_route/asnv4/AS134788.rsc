:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134788 and dst-address=103.178.27.0/24]] = 0) do={ add dst-address=103.178.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134788 }
:if ([:len [/ip/route/find comment=AS134788 and dst-address=103.187.245.0/24]] = 0) do={ add dst-address=103.187.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134788 }
:if ([:len [/ip/route/find comment=AS134788 and dst-address=103.62.152.0/22]] = 0) do={ add dst-address=103.62.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134788 }
:if ([:len [/ip/route/find comment=AS134788 and dst-address=206.62.40.0/24]] = 0) do={ add dst-address=206.62.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134788 }
:if ([:len [/ip/route/find comment=AS134788 and dst-address=206.62.42.0/23]] = 0) do={ add dst-address=206.62.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134788 }
