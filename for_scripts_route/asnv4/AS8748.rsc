:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8748 and dst-address=193.11.184.0/21}]] = 0) do={ add dst-address=193.11.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8748 }
:if ([:len [/ip/route/find comment=AS8748 and dst-address=194.47.128.0/19}]] = 0) do={ add dst-address=194.47.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8748 }
