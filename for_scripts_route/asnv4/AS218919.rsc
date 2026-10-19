:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218919 }
:if ([:len [/ip/route/find dst-address=156.252.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218919 }
:if ([:len [/ip/route/find dst-address=156.252.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218919 }
:if ([:len [/ip/route/find dst-address=156.252.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218919 }
