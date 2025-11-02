:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.136.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.136.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45404 }
:if ([:len [/ip/route/find dst-address=14.35.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.35.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45404 }
:if ([:len [/ip/route/find dst-address=210.120.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.120.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45404 }
:if ([:len [/ip/route/find dst-address=210.124.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45404 }
