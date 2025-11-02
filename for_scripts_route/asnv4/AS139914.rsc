:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.229.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.229.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139914 }
:if ([:len [/ip/route/find dst-address=202.90.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.90.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139914 }
:if ([:len [/ip/route/find dst-address=209.90.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.90.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139914 }
