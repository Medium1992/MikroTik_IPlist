:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29636 and dst-address=84.18.192.0/19}]] = 0) do={ add dst-address=84.18.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29636 }
