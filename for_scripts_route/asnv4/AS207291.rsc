:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.136.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.136.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207291 }
:if ([:len [/ip/route/find dst-address=141.136.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.136.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207291 }
:if ([:len [/ip/route/find dst-address=195.191.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207291 }
:if ([:len [/ip/route/find dst-address=2.57.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207291 }
