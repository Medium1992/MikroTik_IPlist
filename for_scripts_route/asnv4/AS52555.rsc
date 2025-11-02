:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52555 and dst-address=170.200.65.0/24]] = 0) do={ add dst-address=170.200.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52555 }
:if ([:len [/ip/route/find comment=AS52555 and dst-address=177.85.154.0/24]] = 0) do={ add dst-address=177.85.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52555 }
