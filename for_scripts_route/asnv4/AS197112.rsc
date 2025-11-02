:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.25.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197112 }
:if ([:len [/ip/route/find dst-address=193.16.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197112 }
:if ([:len [/ip/route/find dst-address=91.219.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197112 }
