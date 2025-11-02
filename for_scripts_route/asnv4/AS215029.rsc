:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215029 }
:if ([:len [/ip/route/find dst-address=46.27.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.27.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215029 }
:if ([:len [/ip/route/find dst-address=78.41.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215029 }
