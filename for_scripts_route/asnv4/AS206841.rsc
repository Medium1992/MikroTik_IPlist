:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206841 }
:if ([:len [/ip/route/find dst-address=193.35.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206841 }
:if ([:len [/ip/route/find dst-address=45.152.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206841 }
