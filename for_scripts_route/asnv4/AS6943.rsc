:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6943 and dst-address=216.116.192.0/19]] = 0) do={ add dst-address=216.116.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6943 }
