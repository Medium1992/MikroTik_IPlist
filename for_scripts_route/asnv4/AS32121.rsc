:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.152.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.152.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32121 }
:if ([:len [/ip/route/find dst-address=142.152.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.152.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32121 }
