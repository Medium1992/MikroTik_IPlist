:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.247.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.247.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
:if ([:len [/ip/route/find dst-address=202.36.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
:if ([:len [/ip/route/find dst-address=202.37.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.37.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
:if ([:len [/ip/route/find dst-address=43.252.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
