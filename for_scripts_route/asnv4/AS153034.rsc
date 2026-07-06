:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.37.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153034 }
:if ([:len [/ip/route/find dst-address=188.220.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153034 }
:if ([:len [/ip/route/find dst-address=51.194.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153034 }
:if ([:len [/ip/route/find dst-address=51.241.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153034 }
