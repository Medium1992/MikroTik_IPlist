:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.67.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.67.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211545 }
:if ([:len [/ip/route/find dst-address=176.67.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.67.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211545 }
:if ([:len [/ip/route/find dst-address=82.119.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.119.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211545 }
:if ([:len [/ip/route/find dst-address=89.252.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211545 }
