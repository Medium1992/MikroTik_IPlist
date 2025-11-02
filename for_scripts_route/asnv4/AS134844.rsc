:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.214.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134844 }
:if ([:len [/ip/route/find dst-address=103.80.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134844 }
:if ([:len [/ip/route/find dst-address=45.64.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134844 }
