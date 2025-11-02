:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.221.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199493 }
:if ([:len [/ip/route/find dst-address=37.220.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.220.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199493 }
