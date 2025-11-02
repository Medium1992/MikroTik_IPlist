:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.47.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.47.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28933 }
:if ([:len [/ip/route/find dst-address=212.101.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.101.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28933 }
