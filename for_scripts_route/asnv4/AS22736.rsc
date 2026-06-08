:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.140.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22736 }
:if ([:len [/ip/route/find dst-address=198.203.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22736 }
