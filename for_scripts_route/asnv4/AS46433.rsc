:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find dst-address=162.217.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find dst-address=162.251.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find dst-address=162.255.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find dst-address=192.188.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find dst-address=216.14.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.14.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find dst-address=69.27.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
