:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13694 and dst-address=216.127.128.0/19}]] = 0) do={ add dst-address=216.127.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13694 }
:if ([:len [/ip/route/find comment=AS13694 and dst-address=50.30.64.0/20}]] = 0) do={ add dst-address=50.30.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13694 }
