:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.67.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.67.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36504 }
:if ([:len [/ip/route/find dst-address=208.73.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36504 }
:if ([:len [/ip/route/find dst-address=208.80.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36504 }
:if ([:len [/ip/route/find dst-address=74.112.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36504 }
:if ([:len [/ip/route/find dst-address=74.112.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36504 }
:if ([:len [/ip/route/find dst-address=74.112.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36504 }
