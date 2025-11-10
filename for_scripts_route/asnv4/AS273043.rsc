:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.134.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273043 }
:if ([:len [/ip/route/find dst-address=38.134.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273043 }
