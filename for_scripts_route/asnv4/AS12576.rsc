:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.249.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find dst-address=193.35.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find dst-address=194.36.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
:if ([:len [/ip/route/find dst-address=194.36.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12576 }
