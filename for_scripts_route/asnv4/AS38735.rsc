:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38735 and dst-address=113.52.32.0/19}]] = 0) do={ add dst-address=113.52.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38735 }
:if ([:len [/ip/route/find comment=AS38735 and dst-address=49.246.128.0/18}]] = 0) do={ add dst-address=49.246.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38735 }
:if ([:len [/ip/route/find comment=AS38735 and dst-address=49.246.192.0/19}]] = 0) do={ add dst-address=49.246.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38735 }
