:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198755 and dst-address=193.33.166.0/24]] = 0) do={ add dst-address=193.33.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198755 }
:if ([:len [/ip/route/find comment=AS198755 and dst-address=82.147.70.0/24]] = 0) do={ add dst-address=82.147.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198755 }
:if ([:len [/ip/route/find comment=AS198755 and dst-address=82.147.79.0/24]] = 0) do={ add dst-address=82.147.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198755 }
:if ([:len [/ip/route/find comment=AS198755 and dst-address=82.147.81.0/24]] = 0) do={ add dst-address=82.147.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198755 }
:if ([:len [/ip/route/find comment=AS198755 and dst-address=82.147.90.0/24]] = 0) do={ add dst-address=82.147.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198755 }
