:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.116.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.116.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139896 }
:if ([:len [/ip/route/find dst-address=158.116.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.116.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139896 }
:if ([:len [/ip/route/find dst-address=158.116.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.116.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139896 }
