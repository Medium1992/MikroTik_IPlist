:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.56.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34854 }
:if ([:len [/ip/route/find dst-address=45.13.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34854 }
:if ([:len [/ip/route/find dst-address=45.151.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34854 }
