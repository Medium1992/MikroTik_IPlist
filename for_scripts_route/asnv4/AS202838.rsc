:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202838 }
:if ([:len [/ip/route/find dst-address=195.95.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202838 }
:if ([:len [/ip/route/find dst-address=45.67.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202838 }
