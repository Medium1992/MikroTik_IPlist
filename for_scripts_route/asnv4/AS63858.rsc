:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.66.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63858 }
:if ([:len [/ip/route/find dst-address=162.4.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63858 }
