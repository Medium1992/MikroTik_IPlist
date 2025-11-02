:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.254.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401233 }
:if ([:len [/ip/route/find dst-address=130.51.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401233 }
:if ([:len [/ip/route/find dst-address=23.183.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.183.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401233 }
