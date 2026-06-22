:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51059 }
:if ([:len [/ip/route/find dst-address=185.2.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51059 }
:if ([:len [/ip/route/find dst-address=185.2.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51059 }
