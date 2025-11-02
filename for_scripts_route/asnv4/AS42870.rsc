:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42870 and dst-address=217.22.168.0/22}]] = 0) do={ add dst-address=217.22.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42870 }
