:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138455 }
:if ([:len [/ip/route/find dst-address=103.141.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138455 }
:if ([:len [/ip/route/find dst-address=203.4.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.4.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138455 }
