:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.19.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.19.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
:if ([:len [/ip/route/find dst-address=129.82.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
