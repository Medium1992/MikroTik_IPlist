:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find dst-address=204.130.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.130.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find dst-address=207.76.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.76.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find dst-address=208.200.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.200.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find dst-address=23.182.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.182.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
