:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.242.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.242.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273269 }
:if ([:len [/ip/route/find dst-address=38.159.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273269 }
:if ([:len [/ip/route/find dst-address=38.7.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273269 }
