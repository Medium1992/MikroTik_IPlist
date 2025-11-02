:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134659 and dst-address=103.209.7.0/24]] = 0) do={ add dst-address=103.209.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134659 }
:if ([:len [/ip/route/find comment=AS134659 and dst-address=160.20.224.0/24]] = 0) do={ add dst-address=160.20.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134659 }
