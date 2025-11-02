:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138887 and dst-address=103.141.20.0/23}]] = 0) do={ add dst-address=103.141.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138887 }
