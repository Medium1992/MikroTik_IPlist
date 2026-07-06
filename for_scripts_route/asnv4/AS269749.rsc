:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.1.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.1.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269749 }
:if ([:len [/ip/route/find dst-address=38.183.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269749 }
:if ([:len [/ip/route/find dst-address=45.182.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.182.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269749 }
