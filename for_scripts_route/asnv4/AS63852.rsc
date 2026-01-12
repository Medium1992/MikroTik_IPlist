:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63852 }
:if ([:len [/ip/route/find dst-address=38.51.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63852 }
:if ([:len [/ip/route/find dst-address=38.51.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63852 }
