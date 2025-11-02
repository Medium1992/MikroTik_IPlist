:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.97.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209523 }
:if ([:len [/ip/route/find dst-address=45.158.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209523 }
:if ([:len [/ip/route/find dst-address=5.198.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.198.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209523 }
