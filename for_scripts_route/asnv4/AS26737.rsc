:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.206.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find dst-address=104.245.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find dst-address=198.153.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
