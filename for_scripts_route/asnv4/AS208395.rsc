:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208395 and dst-address=45.139.136.0/22}]] = 0) do={ add dst-address=45.139.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208395 }
