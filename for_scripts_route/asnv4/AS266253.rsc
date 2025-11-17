:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.194.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.194.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266253 }
:if ([:len [/ip/route/find dst-address=190.123.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266253 }
