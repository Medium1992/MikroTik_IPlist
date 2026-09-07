:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.204.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=87.83.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
