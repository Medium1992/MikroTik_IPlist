:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.1.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.1.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51207 }
:if ([:len [/ip/route/find dst-address=37.164.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.164.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51207 }
:if ([:len [/ip/route/find dst-address=37.168.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.168.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51207 }
:if ([:len [/ip/route/find dst-address=78.240.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.240.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51207 }
