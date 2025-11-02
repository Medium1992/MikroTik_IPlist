:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196962 }
:if ([:len [/ip/route/find dst-address=193.105.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196962 }
:if ([:len [/ip/route/find dst-address=69.90.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196962 }
:if ([:len [/ip/route/find dst-address=69.90.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196962 }
:if ([:len [/ip/route/find dst-address=69.90.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196962 }
