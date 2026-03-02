:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.163.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268579 }
:if ([:len [/ip/route/find dst-address=45.163.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268579 }
