:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.134.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211813 }
:if ([:len [/ip/route/find dst-address=40.27.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211813 }
:if ([:len [/ip/route/find dst-address=50.3.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211813 }
:if ([:len [/ip/route/find dst-address=69.12.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211813 }
