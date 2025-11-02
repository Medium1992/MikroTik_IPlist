:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266207 }
:if ([:len [/ip/route/find dst-address=216.98.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266207 }
:if ([:len [/ip/route/find dst-address=45.187.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.187.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266207 }
