:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.113.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209755 }
:if ([:len [/ip/route/find dst-address=195.3.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.3.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209755 }
