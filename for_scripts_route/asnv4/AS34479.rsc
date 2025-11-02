:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34479 and dst-address=217.79.56.0/23]] = 0) do={ add dst-address=217.79.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34479 }
:if ([:len [/ip/route/find comment=AS34479 and dst-address=84.237.0.0/22]] = 0) do={ add dst-address=84.237.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34479 }
:if ([:len [/ip/route/find comment=AS34479 and dst-address=84.237.4.0/23]] = 0) do={ add dst-address=84.237.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34479 }
