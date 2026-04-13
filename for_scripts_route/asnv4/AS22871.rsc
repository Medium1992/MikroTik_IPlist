:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.86.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22871 }
:if ([:len [/ip/route/find dst-address=69.171.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22871 }
