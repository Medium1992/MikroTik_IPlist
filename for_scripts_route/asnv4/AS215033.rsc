:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.177.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215033 }
:if ([:len [/ip/route/find dst-address=85.90.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215033 }
