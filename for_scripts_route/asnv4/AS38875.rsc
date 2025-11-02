:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.252.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38875 }
:if ([:len [/ip/route/find dst-address=124.109.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.109.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38875 }
:if ([:len [/ip/route/find dst-address=43.248.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38875 }
