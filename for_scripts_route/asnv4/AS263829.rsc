:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
:if ([:len [/ip/route/find dst-address=138.219.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
:if ([:len [/ip/route/find dst-address=138.36.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
:if ([:len [/ip/route/find dst-address=168.181.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
:if ([:len [/ip/route/find dst-address=170.82.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.82.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
