:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.217.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
:if ([:len [/ip/route/find dst-address=168.217.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.217.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18292 }
