:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.205.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.205.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
:if ([:len [/ip/route/find dst-address=96.43.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
