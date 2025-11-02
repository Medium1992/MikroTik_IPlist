:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139914 and dst-address=199.229.216.0/24]] = 0) do={ add dst-address=199.229.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139914 }
:if ([:len [/ip/route/find comment=AS139914 and dst-address=202.90.248.0/24]] = 0) do={ add dst-address=202.90.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139914 }
:if ([:len [/ip/route/find comment=AS139914 and dst-address=209.90.63.0/24]] = 0) do={ add dst-address=209.90.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139914 }
