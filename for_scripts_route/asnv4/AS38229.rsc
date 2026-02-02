:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.77.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38229 }
:if ([:len [/ip/route/find dst-address=116.206.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38229 }
:if ([:len [/ip/route/find dst-address=192.248.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.248.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38229 }
