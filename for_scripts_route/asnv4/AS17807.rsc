:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.10.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17807 }
:if ([:len [/ip/route/find dst-address=203.17.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.17.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17807 }
:if ([:len [/ip/route/find dst-address=203.27.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.27.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17807 }
