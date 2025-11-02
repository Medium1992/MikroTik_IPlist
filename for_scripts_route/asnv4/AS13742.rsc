:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13742 and dst-address=70.37.192.0/19}]] = 0) do={ add dst-address=70.37.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13742 }
