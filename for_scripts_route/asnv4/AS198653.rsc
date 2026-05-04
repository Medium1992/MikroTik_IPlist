:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198653 }
:if ([:len [/ip/route/find dst-address=147.90.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198653 }
:if ([:len [/ip/route/find dst-address=31.77.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198653 }
