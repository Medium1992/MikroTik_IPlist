:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.107.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215633 }
:if ([:len [/ip/route/find dst-address=62.60.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215633 }
:if ([:len [/ip/route/find dst-address=62.60.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215633 }
