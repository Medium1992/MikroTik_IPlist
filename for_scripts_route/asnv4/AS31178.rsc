:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31178 and dst-address=185.168.44.0/22}]] = 0) do={ add dst-address=185.168.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find comment=AS31178 and dst-address=193.200.139.0/24}]] = 0) do={ add dst-address=193.200.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find comment=AS31178 and dst-address=193.25.197.0/24}]] = 0) do={ add dst-address=193.25.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find comment=AS31178 and dst-address=194.165.49.0/24}]] = 0) do={ add dst-address=194.165.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find comment=AS31178 and dst-address=95.128.72.0/21}]] = 0) do={ add dst-address=95.128.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
