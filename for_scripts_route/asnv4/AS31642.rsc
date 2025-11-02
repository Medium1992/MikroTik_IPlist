:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
:if ([:len [/ip/route/find dst-address=193.234.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
:if ([:len [/ip/route/find dst-address=212.37.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.37.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
:if ([:len [/ip/route/find dst-address=92.244.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.244.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
