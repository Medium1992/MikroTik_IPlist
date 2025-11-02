:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.119.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS187 }
:if ([:len [/ip/route/find dst-address=72.42.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.42.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS187 }
