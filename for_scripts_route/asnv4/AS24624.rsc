:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.253.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24624 }
:if ([:len [/ip/route/find dst-address=80.253.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24624 }
:if ([:len [/ip/route/find dst-address=80.253.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24624 }
