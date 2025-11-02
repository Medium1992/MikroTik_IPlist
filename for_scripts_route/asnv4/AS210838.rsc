:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210838 }
:if ([:len [/ip/route/find dst-address=38.9.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210838 }
:if ([:len [/ip/route/find dst-address=38.9.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210838 }
