:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7087 and dst-address=200.13.192.0/19}]] = 0) do={ add dst-address=200.13.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
