:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.13.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205301 }
:if ([:len [/ip/route/find dst-address=196.251.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205301 }
:if ([:len [/ip/route/find dst-address=196.251.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205301 }
