:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47002 }
:if ([:len [/ip/route/find dst-address=170.39.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47002 }
:if ([:len [/ip/route/find dst-address=170.39.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47002 }
:if ([:len [/ip/route/find dst-address=208.80.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47002 }
:if ([:len [/ip/route/find dst-address=74.114.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47002 }
