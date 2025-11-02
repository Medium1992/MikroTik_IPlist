:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.242.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12808 }
:if ([:len [/ip/route/find dst-address=212.125.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.125.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12808 }
