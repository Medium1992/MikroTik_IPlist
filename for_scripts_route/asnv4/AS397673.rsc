:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.136.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.136.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397673 }
:if ([:len [/ip/route/find dst-address=66.11.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.11.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397673 }
