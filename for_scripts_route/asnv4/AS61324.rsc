:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61324 and dst-address=77.83.3.0/24]] = 0) do={ add dst-address=77.83.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61324 }
:if ([:len [/ip/route/find comment=AS61324 and dst-address=93.179.121.0/24]] = 0) do={ add dst-address=93.179.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61324 }
:if ([:len [/ip/route/find comment=AS61324 and dst-address=95.85.83.0/24]] = 0) do={ add dst-address=95.85.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61324 }
