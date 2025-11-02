:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269473 and dst-address=45.187.168.0/22}]] = 0) do={ add dst-address=45.187.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269473 }
