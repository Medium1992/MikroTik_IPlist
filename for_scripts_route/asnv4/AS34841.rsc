:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34841 }
:if ([:len [/ip/route/find dst-address=46.252.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.252.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34841 }
:if ([:len [/ip/route/find dst-address=46.55.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34841 }
:if ([:len [/ip/route/find dst-address=46.55.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34841 }
