:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36033 and dst-address=38.101.179.0/24]] = 0) do={ add dst-address=38.101.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36033 }
:if ([:len [/ip/route/find comment=AS36033 and dst-address=38.105.147.0/24]] = 0) do={ add dst-address=38.105.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36033 }
:if ([:len [/ip/route/find comment=AS36033 and dst-address=38.106.85.0/24]] = 0) do={ add dst-address=38.106.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36033 }
