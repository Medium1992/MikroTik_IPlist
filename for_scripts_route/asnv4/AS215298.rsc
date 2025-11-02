:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.67.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215298 }
:if ([:len [/ip/route/find dst-address=195.76.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.76.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215298 }
