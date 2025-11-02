:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20394 and dst-address=205.134.192.0/19}]] = 0) do={ add dst-address=205.134.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20394 }
:if ([:len [/ip/route/find comment=AS20394 and dst-address=216.177.224.0/19}]] = 0) do={ add dst-address=216.177.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20394 }
:if ([:len [/ip/route/find comment=AS20394 and dst-address=69.10.192.0/19}]] = 0) do={ add dst-address=69.10.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20394 }
:if ([:len [/ip/route/find comment=AS20394 and dst-address=74.50.192.0/20}]] = 0) do={ add dst-address=74.50.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20394 }
