:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17553 and dst-address=103.10.104.0/22}]] = 0) do={ add dst-address=103.10.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17553 }
:if ([:len [/ip/route/find comment=AS17553 and dst-address=202.124.205.0/24}]] = 0) do={ add dst-address=202.124.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17553 }
