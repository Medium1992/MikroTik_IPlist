:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268019 and dst-address=45.167.184.0/22]] = 0) do={ add dst-address=45.167.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268019 }
:if ([:len [/ip/route/find comment=AS268019 and dst-address=45.225.182.0/23]] = 0) do={ add dst-address=45.225.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268019 }
