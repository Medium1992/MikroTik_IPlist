:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52348 and dst-address=190.14.40.0/21}]] = 0) do={ add dst-address=190.14.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52348 }
:if ([:len [/ip/route/find comment=AS52348 and dst-address=190.52.208.0/20}]] = 0) do={ add dst-address=190.52.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52348 }
