:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.79.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34479 }
:if ([:len [/ip/route/find dst-address=84.237.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.237.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34479 }
:if ([:len [/ip/route/find dst-address=84.237.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.237.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34479 }
