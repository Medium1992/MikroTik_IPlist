:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11975 and dst-address=128.239.0.0/16}]] = 0) do={ add dst-address=128.239.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11975 }
:if ([:len [/ip/route/find comment=AS11975 and dst-address=139.70.0.0/16}]] = 0) do={ add dst-address=139.70.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11975 }
