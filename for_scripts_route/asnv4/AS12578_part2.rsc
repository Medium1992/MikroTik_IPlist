:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12578 and dst-address=91.105.0.0/17]] = 0) do={ add dst-address=91.105.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12578 }
:if ([:len [/ip/route/find comment=AS12578 and dst-address=95.68.0.0/17]] = 0) do={ add dst-address=95.68.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12578 }
