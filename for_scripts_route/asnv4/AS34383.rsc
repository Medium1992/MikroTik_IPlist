:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34383 and dst-address=85.117.128.0/19}]] = 0) do={ add dst-address=85.117.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
:if ([:len [/ip/route/find comment=AS34383 and dst-address=85.192.192.0/18}]] = 0) do={ add dst-address=85.192.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
:if ([:len [/ip/route/find comment=AS34383 and dst-address=89.170.0.0/16}]] = 0) do={ add dst-address=89.170.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
:if ([:len [/ip/route/find comment=AS34383 and dst-address=95.136.128.0/17}]] = 0) do={ add dst-address=95.136.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
