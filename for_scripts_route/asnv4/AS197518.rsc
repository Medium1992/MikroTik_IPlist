:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197518 }
:if ([:len [/ip/route/find dst-address=185.255.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197518 }
:if ([:len [/ip/route/find dst-address=188.95.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197518 }
