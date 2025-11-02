:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.73.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36508 }
:if ([:len [/ip/route/find dst-address=208.73.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36508 }
:if ([:len [/ip/route/find dst-address=208.73.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36508 }
:if ([:len [/ip/route/find dst-address=208.73.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36508 }
:if ([:len [/ip/route/find dst-address=208.76.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36508 }
