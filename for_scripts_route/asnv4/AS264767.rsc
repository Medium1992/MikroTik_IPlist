:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.196.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find dst-address=181.13.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.13.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find dst-address=181.13.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.13.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find dst-address=181.13.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.13.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
