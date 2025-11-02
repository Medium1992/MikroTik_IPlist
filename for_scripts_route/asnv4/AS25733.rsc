:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25733 and dst-address=165.207.0.0/21]] = 0) do={ add dst-address=165.207.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25733 }
:if ([:len [/ip/route/find comment=AS25733 and dst-address=165.207.16.0/21]] = 0) do={ add dst-address=165.207.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25733 }
