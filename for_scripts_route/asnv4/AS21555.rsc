:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21555 and dst-address=64.201.80.0/20]] = 0) do={ add dst-address=64.201.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21555 }
:if ([:len [/ip/route/find comment=AS21555 and dst-address=74.51.160.0/20]] = 0) do={ add dst-address=74.51.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21555 }
