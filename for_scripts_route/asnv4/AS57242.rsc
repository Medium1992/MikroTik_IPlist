:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.163.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.163.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57242 }
:if ([:len [/ip/route/find dst-address=81.163.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.163.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57242 }
