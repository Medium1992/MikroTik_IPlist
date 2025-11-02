:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138593 and dst-address=103.117.255.0/24}]] = 0) do={ add dst-address=103.117.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138593 }
