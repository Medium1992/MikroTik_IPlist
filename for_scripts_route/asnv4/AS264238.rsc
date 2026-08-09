:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264238 }
:if ([:len [/ip/route/find dst-address=168.121.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264238 }
:if ([:len [/ip/route/find dst-address=168.194.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264238 }
