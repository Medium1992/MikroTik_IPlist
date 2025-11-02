:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9754 and dst-address=117.16.0.0/19}]] = 0) do={ add dst-address=117.16.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9754 }
:if ([:len [/ip/route/find comment=AS9754 and dst-address=117.16.73.0/24}]] = 0) do={ add dst-address=117.16.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9754 }
:if ([:len [/ip/route/find comment=AS9754 and dst-address=203.237.96.0/19}]] = 0) do={ add dst-address=203.237.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9754 }
:if ([:len [/ip/route/find comment=AS9754 and dst-address=220.67.192.0/19}]] = 0) do={ add dst-address=220.67.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9754 }
