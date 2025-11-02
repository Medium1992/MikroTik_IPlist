:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12436 and dst-address=109.104.192.0/19}]] = 0) do={ add dst-address=109.104.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12436 }
:if ([:len [/ip/route/find comment=AS12436 and dst-address=45.83.216.0/22}]] = 0) do={ add dst-address=45.83.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12436 }
