:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262218 }
:if ([:len [/ip/route/find dst-address=170.79.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262218 }
:if ([:len [/ip/route/find dst-address=186.159.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262218 }
