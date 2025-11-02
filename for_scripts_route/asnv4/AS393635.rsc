:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.83.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393635 }
:if ([:len [/ip/route/find dst-address=192.241.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.241.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393635 }
:if ([:len [/ip/route/find dst-address=68.251.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.251.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393635 }
