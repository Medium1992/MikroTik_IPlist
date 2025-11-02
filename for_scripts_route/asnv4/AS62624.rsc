:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.21.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.21.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62624 }
:if ([:len [/ip/route/find dst-address=66.33.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62624 }
:if ([:len [/ip/route/find dst-address=76.76.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.76.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62624 }
