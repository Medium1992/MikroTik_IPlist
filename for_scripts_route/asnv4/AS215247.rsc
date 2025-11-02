:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.89.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215247 }
:if ([:len [/ip/route/find dst-address=192.145.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.145.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215247 }
:if ([:len [/ip/route/find dst-address=31.207.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.207.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215247 }
