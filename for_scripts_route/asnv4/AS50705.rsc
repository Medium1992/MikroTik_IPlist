:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
:if ([:len [/ip/route/find dst-address=109.197.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
:if ([:len [/ip/route/find dst-address=109.197.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
:if ([:len [/ip/route/find dst-address=109.197.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
:if ([:len [/ip/route/find dst-address=185.200.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
:if ([:len [/ip/route/find dst-address=185.200.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50705 }
