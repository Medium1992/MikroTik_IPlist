:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.70.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find dst-address=217.70.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find dst-address=217.70.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find dst-address=217.70.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find dst-address=217.70.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
