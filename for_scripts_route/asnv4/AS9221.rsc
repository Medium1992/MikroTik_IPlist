:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9221 and dst-address=161.113.192.0/19}]] = 0) do={ add dst-address=161.113.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9221 }
:if ([:len [/ip/route/find comment=AS9221 and dst-address=203.112.80.0/20}]] = 0) do={ add dst-address=203.112.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9221 }
:if ([:len [/ip/route/find comment=AS9221 and dst-address=27.110.72.0/21}]] = 0) do={ add dst-address=27.110.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9221 }
