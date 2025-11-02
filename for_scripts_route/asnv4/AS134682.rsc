:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.170.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134682 }
:if ([:len [/ip/route/find dst-address=203.146.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.146.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134682 }
