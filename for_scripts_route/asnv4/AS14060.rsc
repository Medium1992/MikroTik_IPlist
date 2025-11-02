:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.215.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.215.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14060 }
:if ([:len [/ip/route/find dst-address=199.102.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.102.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14060 }
