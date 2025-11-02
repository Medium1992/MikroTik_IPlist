:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2002 and dst-address=129.41.168.0/22}]] = 0) do={ add dst-address=129.41.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2002 }
