:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.223.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.223.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135445 }
:if ([:len [/ip/route/find dst-address=103.69.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135445 }
:if ([:len [/ip/route/find dst-address=103.69.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135445 }
:if ([:len [/ip/route/find dst-address=124.158.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135445 }
:if ([:len [/ip/route/find dst-address=124.158.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135445 }
