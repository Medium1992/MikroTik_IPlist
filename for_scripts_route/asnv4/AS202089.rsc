:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202089 }
:if ([:len [/ip/route/find dst-address=193.107.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202089 }
:if ([:len [/ip/route/find dst-address=95.141.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202089 }
