:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26804 and dst-address=216.153.8.0/21}]] = 0) do={ add dst-address=216.153.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26804 }
