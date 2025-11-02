:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45284 and dst-address=103.196.28.0/22}]] = 0) do={ add dst-address=103.196.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
:if ([:len [/ip/route/find comment=AS45284 and dst-address=121.200.48.0/21}]] = 0) do={ add dst-address=121.200.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
:if ([:len [/ip/route/find comment=AS45284 and dst-address=202.129.196.0/22}]] = 0) do={ add dst-address=202.129.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
:if ([:len [/ip/route/find comment=AS45284 and dst-address=45.127.108.0/22}]] = 0) do={ add dst-address=45.127.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
