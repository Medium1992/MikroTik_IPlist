:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.210.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
:if ([:len [/ip/route/find dst-address=103.211.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
:if ([:len [/ip/route/find dst-address=103.211.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
:if ([:len [/ip/route/find dst-address=146.196.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.196.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
