:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.83.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22237 }
:if ([:len [/ip/route/find dst-address=204.116.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.116.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22237 }
