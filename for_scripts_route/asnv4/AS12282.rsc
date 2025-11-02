:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12282 and dst-address=209.99.192.0/19}]] = 0) do={ add dst-address=209.99.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12282 }
:if ([:len [/ip/route/find comment=AS12282 and dst-address=23.136.168.0/24}]] = 0) do={ add dst-address=23.136.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12282 }
:if ([:len [/ip/route/find comment=AS12282 and dst-address=65.19.64.0/19}]] = 0) do={ add dst-address=65.19.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12282 }
:if ([:len [/ip/route/find comment=AS12282 and dst-address=68.142.32.0/19}]] = 0) do={ add dst-address=68.142.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12282 }
:if ([:len [/ip/route/find comment=AS12282 and dst-address=69.54.0.0/19}]] = 0) do={ add dst-address=69.54.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12282 }
