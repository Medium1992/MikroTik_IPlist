:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.50.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.50.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137545 }
:if ([:len [/ip/route/find dst-address=223.27.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137545 }
