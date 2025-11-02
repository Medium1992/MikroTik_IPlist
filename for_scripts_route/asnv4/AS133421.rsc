:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.78.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.78.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133421 }
:if ([:len [/ip/route/find dst-address=103.228.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133421 }
:if ([:len [/ip/route/find dst-address=45.117.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133421 }
