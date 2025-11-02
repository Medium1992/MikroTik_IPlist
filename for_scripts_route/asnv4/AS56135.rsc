:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.234.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.234.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56135 }
:if ([:len [/ip/route/find dst-address=103.29.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56135 }
