:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.72.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.72.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=147.72.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.72.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=147.72.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.72.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
