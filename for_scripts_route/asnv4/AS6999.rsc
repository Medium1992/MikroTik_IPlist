:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6999 and dst-address=208.76.176.0/21]] = 0) do={ add dst-address=208.76.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6999 }
