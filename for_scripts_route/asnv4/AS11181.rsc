:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11181 and dst-address=192.161.96.0/19}]] = 0) do={ add dst-address=192.161.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11181 }
:if ([:len [/ip/route/find comment=AS11181 and dst-address=209.159.176.0/20}]] = 0) do={ add dst-address=209.159.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11181 }
