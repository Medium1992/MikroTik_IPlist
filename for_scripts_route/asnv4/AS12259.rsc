:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.201.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12259 }
:if ([:len [/ip/route/find dst-address=206.83.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.83.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12259 }
