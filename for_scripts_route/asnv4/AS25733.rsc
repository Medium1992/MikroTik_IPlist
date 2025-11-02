:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.207.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.207.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25733 }
:if ([:len [/ip/route/find dst-address=165.207.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.207.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25733 }
