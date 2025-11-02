:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.105.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.105.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12578 }
:if ([:len [/ip/route/find dst-address=95.68.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.68.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12578 }
