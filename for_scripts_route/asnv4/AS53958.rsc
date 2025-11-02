:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.171.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.171.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53958 }
:if ([:len [/ip/route/find dst-address=72.1.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.1.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53958 }
