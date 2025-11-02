:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.42.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8535 }
:if ([:len [/ip/route/find dst-address=194.149.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8535 }
:if ([:len [/ip/route/find dst-address=80.252.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.252.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8535 }
