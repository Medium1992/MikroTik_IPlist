:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45409 and dst-address=1.239.1.0/24]] = 0) do={ add dst-address=1.239.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45409 }
:if ([:len [/ip/route/find comment=AS45409 and dst-address=220.85.44.0/24]] = 0) do={ add dst-address=220.85.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45409 }
