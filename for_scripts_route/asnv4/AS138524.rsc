:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138524 }
:if ([:len [/ip/route/find dst-address=180.183.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.183.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138524 }
:if ([:len [/ip/route/find dst-address=180.183.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.183.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138524 }
:if ([:len [/ip/route/find dst-address=210.246.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138524 }
:if ([:len [/ip/route/find dst-address=210.246.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138524 }
:if ([:len [/ip/route/find dst-address=27.130.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138524 }
:if ([:len [/ip/route/find dst-address=27.130.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138524 }
