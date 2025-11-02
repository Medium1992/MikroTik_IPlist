:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.112.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.112.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47010 }
:if ([:len [/ip/route/find dst-address=65.141.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.141.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47010 }
