:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
:if ([:len [/ip/route/find dst-address=103.171.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
:if ([:len [/ip/route/find dst-address=103.172.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
:if ([:len [/ip/route/find dst-address=103.99.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
