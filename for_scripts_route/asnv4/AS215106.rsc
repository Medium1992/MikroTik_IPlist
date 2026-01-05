:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.89.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215106 }
:if ([:len [/ip/route/find dst-address=81.23.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215106 }
:if ([:len [/ip/route/find dst-address=95.161.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215106 }
