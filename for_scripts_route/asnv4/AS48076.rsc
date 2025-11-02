:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48076 }
:if ([:len [/ip/route/find dst-address=217.199.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.199.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48076 }
