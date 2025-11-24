:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.10.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=193.203.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
