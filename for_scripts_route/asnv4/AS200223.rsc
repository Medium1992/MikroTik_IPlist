:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200223 }
:if ([:len [/ip/route/find dst-address=45.131.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200223 }
:if ([:len [/ip/route/find dst-address=5.181.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200223 }
