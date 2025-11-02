:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262262 and dst-address=138.204.180.0/22}]] = 0) do={ add dst-address=138.204.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
:if ([:len [/ip/route/find comment=AS262262 and dst-address=170.231.52.0/22}]] = 0) do={ add dst-address=170.231.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
:if ([:len [/ip/route/find comment=AS262262 and dst-address=170.247.84.0/22}]] = 0) do={ add dst-address=170.247.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
:if ([:len [/ip/route/find comment=AS262262 and dst-address=190.124.16.0/21}]] = 0) do={ add dst-address=190.124.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
