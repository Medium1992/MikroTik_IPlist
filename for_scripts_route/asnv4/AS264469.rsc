:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264469 and dst-address=201.49.156.0/23}]] = 0) do={ add dst-address=201.49.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264469 }
