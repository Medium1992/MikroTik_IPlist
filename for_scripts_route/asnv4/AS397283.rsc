:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.84.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.84.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397283 }
:if ([:len [/ip/route/find dst-address=206.168.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397283 }
:if ([:len [/ip/route/find dst-address=216.151.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.151.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397283 }
:if ([:len [/ip/route/find dst-address=216.9.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.9.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397283 }
:if ([:len [/ip/route/find dst-address=66.59.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397283 }
:if ([:len [/ip/route/find dst-address=66.92.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397283 }
:if ([:len [/ip/route/find dst-address=89.251.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397283 }
