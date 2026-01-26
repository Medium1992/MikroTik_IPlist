:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=194.225.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.225.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=79.127.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
