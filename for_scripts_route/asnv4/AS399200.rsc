:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.173.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399200 }
:if ([:len [/ip/route/find dst-address=23.173.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399200 }
:if ([:len [/ip/route/find dst-address=45.11.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399200 }
