:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.109.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.109.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396311 }
:if ([:len [/ip/route/find dst-address=63.149.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.149.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396311 }
