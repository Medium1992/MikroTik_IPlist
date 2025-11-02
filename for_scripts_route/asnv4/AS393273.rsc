:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393273 and dst-address=216.48.192.0/18]] = 0) do={ add dst-address=216.48.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393273 }
