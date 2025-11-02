:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11050 and dst-address=131.123.0.0/17}]] = 0) do={ add dst-address=131.123.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find comment=AS11050 and dst-address=131.123.128.0/18}]] = 0) do={ add dst-address=131.123.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find comment=AS11050 and dst-address=131.123.192.0/19}]] = 0) do={ add dst-address=131.123.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find comment=AS11050 and dst-address=131.123.224.0/21}]] = 0) do={ add dst-address=131.123.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find comment=AS11050 and dst-address=131.123.232.0/22}]] = 0) do={ add dst-address=131.123.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find comment=AS11050 and dst-address=131.123.240.0/20}]] = 0) do={ add dst-address=131.123.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
