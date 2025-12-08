:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.112.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.112.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find dst-address=206.55.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.55.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find dst-address=206.55.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.55.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
:if ([:len [/ip/route/find dst-address=206.55.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.55.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395848 }
