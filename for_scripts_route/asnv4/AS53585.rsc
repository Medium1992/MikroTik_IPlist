:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53585 and dst-address=168.141.0.0/16}]] = 0) do={ add dst-address=168.141.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53585 }
