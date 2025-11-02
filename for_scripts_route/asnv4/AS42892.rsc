:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.120.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42892 }
:if ([:len [/ip/route/find dst-address=91.193.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42892 }
:if ([:len [/ip/route/find dst-address=94.45.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42892 }
