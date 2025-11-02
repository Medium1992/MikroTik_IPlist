:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34434 }
:if ([:len [/ip/route/find dst-address=80.246.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34434 }
:if ([:len [/ip/route/find dst-address=80.246.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34434 }
