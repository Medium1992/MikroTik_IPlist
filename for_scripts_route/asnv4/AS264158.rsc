:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264158 }
:if ([:len [/ip/route/find dst-address=168.121.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264158 }
:if ([:len [/ip/route/find dst-address=168.121.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264158 }
