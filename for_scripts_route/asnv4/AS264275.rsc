:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264275 and dst-address=138.121.24.0/22]] = 0) do={ add dst-address=138.121.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264275 }
:if ([:len [/ip/route/find comment=AS264275 and dst-address=168.232.188.0/22]] = 0) do={ add dst-address=168.232.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264275 }
:if ([:len [/ip/route/find comment=AS264275 and dst-address=181.233.57.0/24]] = 0) do={ add dst-address=181.233.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264275 }
:if ([:len [/ip/route/find comment=AS264275 and dst-address=45.174.152.0/22]] = 0) do={ add dst-address=45.174.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264275 }
