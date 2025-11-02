:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
:if ([:len [/ip/route/find dst-address=185.117.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
:if ([:len [/ip/route/find dst-address=93.94.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
:if ([:len [/ip/route/find dst-address=94.137.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.137.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44881 }
