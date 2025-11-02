:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.216.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12422 }
:if ([:len [/ip/route/find dst-address=193.100.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12422 }
