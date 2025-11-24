:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.231.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.231.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44509 }
:if ([:len [/ip/route/find dst-address=45.207.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44509 }
