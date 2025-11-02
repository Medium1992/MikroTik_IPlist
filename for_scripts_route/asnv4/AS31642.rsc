:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31642 and dst-address=185.172.76.0/22}]] = 0) do={ add dst-address=185.172.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
:if ([:len [/ip/route/find comment=AS31642 and dst-address=193.234.178.0/24}]] = 0) do={ add dst-address=193.234.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
:if ([:len [/ip/route/find comment=AS31642 and dst-address=212.37.96.0/19}]] = 0) do={ add dst-address=212.37.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
:if ([:len [/ip/route/find comment=AS31642 and dst-address=92.244.192.0/19}]] = 0) do={ add dst-address=92.244.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31642 }
