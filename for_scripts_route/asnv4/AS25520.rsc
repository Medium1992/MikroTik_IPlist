:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25520 and dst-address=217.15.16.0/20}]] = 0) do={ add dst-address=217.15.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25520 }
:if ([:len [/ip/route/find comment=AS25520 and dst-address=78.137.104.0/21}]] = 0) do={ add dst-address=78.137.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25520 }
