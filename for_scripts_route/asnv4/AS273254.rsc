:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.196.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273254 }
:if ([:len [/ip/route/find dst-address=38.252.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273254 }
:if ([:len [/ip/route/find dst-address=38.3.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273254 }
