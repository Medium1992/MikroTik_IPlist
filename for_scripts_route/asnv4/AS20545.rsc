:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20545 }
:if ([:len [/ip/route/find dst-address=109.205.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20545 }
:if ([:len [/ip/route/find dst-address=185.212.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.212.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20545 }
:if ([:len [/ip/route/find dst-address=217.147.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20545 }
