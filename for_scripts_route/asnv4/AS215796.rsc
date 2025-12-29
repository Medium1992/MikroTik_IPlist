:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
:if ([:len [/ip/route/find dst-address=147.45.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
:if ([:len [/ip/route/find dst-address=147.45.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
:if ([:len [/ip/route/find dst-address=194.87.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
:if ([:len [/ip/route/find dst-address=85.209.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
