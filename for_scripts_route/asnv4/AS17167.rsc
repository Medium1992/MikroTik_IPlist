:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17167 and dst-address=209.59.244.0/24]] = 0) do={ add dst-address=209.59.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17167 }
:if ([:len [/ip/route/find comment=AS17167 and dst-address=64.234.114.0/24]] = 0) do={ add dst-address=64.234.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17167 }
