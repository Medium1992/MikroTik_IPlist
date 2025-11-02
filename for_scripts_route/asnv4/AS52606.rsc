:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.125.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52606 }
:if ([:len [/ip/route/find dst-address=45.184.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.184.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52606 }
