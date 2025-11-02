:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199922 and dst-address=195.161.52.0/23]] = 0) do={ add dst-address=195.161.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199922 }
