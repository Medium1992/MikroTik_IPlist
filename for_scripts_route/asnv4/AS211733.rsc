:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.12.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211733 }
:if ([:len [/ip/route/find dst-address=154.43.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.43.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211733 }
:if ([:len [/ip/route/find dst-address=185.204.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.204.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211733 }
