:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393231 and dst-address=216.68.205.0/24]] = 0) do={ add dst-address=216.68.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393231 }
