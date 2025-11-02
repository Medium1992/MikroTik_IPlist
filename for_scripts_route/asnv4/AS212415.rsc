:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212415 }
:if ([:len [/ip/route/find dst-address=194.153.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212415 }
:if ([:len [/ip/route/find dst-address=44.30.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212415 }
