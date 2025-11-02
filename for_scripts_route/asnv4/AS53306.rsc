:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.250.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.250.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53306 }
:if ([:len [/ip/route/find dst-address=157.250.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.250.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53306 }
:if ([:len [/ip/route/find dst-address=157.250.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=157.250.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53306 }
:if ([:len [/ip/route/find dst-address=199.244.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.244.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53306 }
:if ([:len [/ip/route/find dst-address=216.168.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.168.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53306 }
:if ([:len [/ip/route/find dst-address=68.169.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.169.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53306 }
