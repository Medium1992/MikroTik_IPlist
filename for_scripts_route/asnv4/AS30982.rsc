:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.70.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.70.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30982 }
:if ([:len [/ip/route/find dst-address=80.248.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.248.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30982 }
