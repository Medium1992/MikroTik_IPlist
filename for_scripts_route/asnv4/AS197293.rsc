:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
:if ([:len [/ip/route/find dst-address=185.15.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
:if ([:len [/ip/route/find dst-address=45.144.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
:if ([:len [/ip/route/find dst-address=46.31.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197293 }
