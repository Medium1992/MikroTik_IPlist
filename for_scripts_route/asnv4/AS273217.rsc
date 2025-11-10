:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.121.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.121.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273217 }
:if ([:len [/ip/route/find dst-address=38.196.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273217 }
:if ([:len [/ip/route/find dst-address=38.211.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273217 }
