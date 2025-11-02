:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.183.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269901 }
:if ([:len [/ip/route/find dst-address=45.190.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.190.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269901 }
