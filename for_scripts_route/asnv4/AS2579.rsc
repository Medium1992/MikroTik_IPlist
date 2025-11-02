:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.245.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.245.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2579 }
:if ([:len [/ip/route/find dst-address=192.75.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2579 }
:if ([:len [/ip/route/find dst-address=93.183.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2579 }
