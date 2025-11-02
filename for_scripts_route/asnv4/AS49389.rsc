:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.144.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.144.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49389 }
:if ([:len [/ip/route/find dst-address=91.247.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49389 }
