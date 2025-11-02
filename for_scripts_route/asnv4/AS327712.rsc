:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.121.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327712 }
:if ([:len [/ip/route/find dst-address=213.140.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.140.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327712 }
