:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.162.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.162.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19402 }
:if ([:len [/ip/route/find dst-address=208.66.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19402 }
:if ([:len [/ip/route/find dst-address=208.66.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19402 }
