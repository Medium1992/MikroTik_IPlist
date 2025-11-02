:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.175.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
:if ([:len [/ip/route/find dst-address=203.175.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
:if ([:len [/ip/route/find dst-address=203.175.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
:if ([:len [/ip/route/find dst-address=203.175.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
