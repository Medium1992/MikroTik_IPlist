:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.254.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262322 }
:if ([:len [/ip/route/find dst-address=177.124.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262322 }
:if ([:len [/ip/route/find dst-address=187.109.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262322 }
