:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141890 }
:if ([:len [/ip/route/find dst-address=103.200.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141890 }
:if ([:len [/ip/route/find dst-address=103.200.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141890 }
:if ([:len [/ip/route/find dst-address=103.76.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141890 }
