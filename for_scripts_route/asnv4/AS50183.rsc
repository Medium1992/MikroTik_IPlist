:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.238.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
:if ([:len [/ip/route/find dst-address=172.96.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
:if ([:len [/ip/route/find dst-address=192.198.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.198.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
:if ([:len [/ip/route/find dst-address=193.148.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
:if ([:len [/ip/route/find dst-address=195.246.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
:if ([:len [/ip/route/find dst-address=198.13.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.13.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
:if ([:len [/ip/route/find dst-address=94.154.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
