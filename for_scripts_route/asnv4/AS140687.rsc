:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.182.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140687 }
:if ([:len [/ip/route/find dst-address=103.26.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140687 }
:if ([:len [/ip/route/find dst-address=103.67.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140687 }
:if ([:len [/ip/route/find dst-address=115.84.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140687 }
:if ([:len [/ip/route/find dst-address=192.232.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.232.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140687 }
