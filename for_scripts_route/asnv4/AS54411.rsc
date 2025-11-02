:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.216.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.216.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54411 }
:if ([:len [/ip/route/find dst-address=12.220.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.220.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54411 }
:if ([:len [/ip/route/find dst-address=184.179.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.179.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54411 }
:if ([:len [/ip/route/find dst-address=184.189.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.189.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54411 }
