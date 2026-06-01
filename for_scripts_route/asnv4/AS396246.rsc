:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396246 }
:if ([:len [/ip/route/find dst-address=95.134.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396246 }
