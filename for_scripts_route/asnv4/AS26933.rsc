:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.21.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.21.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26933 }
:if ([:len [/ip/route/find dst-address=147.21.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.21.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26933 }
