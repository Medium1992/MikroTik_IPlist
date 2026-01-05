:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.163.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268552 }
:if ([:len [/ip/route/find dst-address=45.163.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268552 }
