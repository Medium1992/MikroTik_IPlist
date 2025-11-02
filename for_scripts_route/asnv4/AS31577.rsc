:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31577 and dst-address=185.23.120.0/22}]] = 0) do={ add dst-address=185.23.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31577 }
:if ([:len [/ip/route/find comment=AS31577 and dst-address=31.3.120.0/21}]] = 0) do={ add dst-address=31.3.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31577 }
:if ([:len [/ip/route/find comment=AS31577 and dst-address=5.35.200.0/21}]] = 0) do={ add dst-address=5.35.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31577 }
:if ([:len [/ip/route/find comment=AS31577 and dst-address=83.136.184.0/21}]] = 0) do={ add dst-address=83.136.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31577 }
:if ([:len [/ip/route/find comment=AS31577 and dst-address=83.147.63.0/24}]] = 0) do={ add dst-address=83.147.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31577 }
:if ([:len [/ip/route/find comment=AS31577 and dst-address=95.129.112.0/21}]] = 0) do={ add dst-address=95.129.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31577 }
