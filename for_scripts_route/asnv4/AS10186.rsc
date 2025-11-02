:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10186 and dst-address=103.127.212.0/24]] = 0) do={ add dst-address=103.127.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10186 }
:if ([:len [/ip/route/find comment=AS10186 and dst-address=103.127.214.0/23]] = 0) do={ add dst-address=103.127.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10186 }
