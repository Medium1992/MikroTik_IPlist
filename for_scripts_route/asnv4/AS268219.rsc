:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268219 and dst-address=45.236.12.0/22}]] = 0) do={ add dst-address=45.236.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268219 }
