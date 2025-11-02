:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.28.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.28.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3130 }
:if ([:len [/ip/route/find dst-address=147.28.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.28.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3130 }
:if ([:len [/ip/route/find dst-address=198.180.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3130 }
