:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.187.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=45.153.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=45.82.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
