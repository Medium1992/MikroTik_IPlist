:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212701 }
:if ([:len [/ip/route/find dst-address=147.45.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212701 }
:if ([:len [/ip/route/find dst-address=185.149.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212701 }
