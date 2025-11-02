:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find dst-address=138.59.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.59.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find dst-address=168.227.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find dst-address=170.83.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
:if ([:len [/ip/route/find dst-address=181.177.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.177.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263735 }
