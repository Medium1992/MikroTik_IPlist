:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17653 and dst-address=202.58.184.0/23]] = 0) do={ add dst-address=202.58.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17653 }
:if ([:len [/ip/route/find comment=AS17653 and dst-address=202.58.186.0/24]] = 0) do={ add dst-address=202.58.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17653 }
