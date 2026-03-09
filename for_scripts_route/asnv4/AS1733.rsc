:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.229.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.229.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find dst-address=134.229.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.229.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find dst-address=139.242.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.242.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find dst-address=214.48.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.48.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
