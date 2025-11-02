:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44019 }
:if ([:len [/ip/route/find dst-address=193.238.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44019 }
:if ([:len [/ip/route/find dst-address=31.128.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.128.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44019 }
