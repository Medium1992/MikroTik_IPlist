:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.65.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.65.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52259 }
:if ([:len [/ip/route/find dst-address=190.108.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.108.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52259 }
