:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22169 }
:if ([:len [/ip/route/find dst-address=216.239.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22169 }
