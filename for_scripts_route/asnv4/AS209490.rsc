:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209490 }
:if ([:len [/ip/route/find dst-address=176.235.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.235.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209490 }
