:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.64.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.64.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132920 }
:if ([:len [/ip/route/find dst-address=83.118.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132920 }
