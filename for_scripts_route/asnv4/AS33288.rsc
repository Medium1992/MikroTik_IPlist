:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.161.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33288 }
:if ([:len [/ip/route/find dst-address=205.159.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.159.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33288 }
:if ([:len [/ip/route/find dst-address=209.120.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.120.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33288 }
