:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140407 and dst-address=103.122.152.0/22}]] = 0) do={ add dst-address=103.122.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140407 }
:if ([:len [/ip/route/find comment=AS140407 and dst-address=103.151.32.0/23}]] = 0) do={ add dst-address=103.151.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140407 }
:if ([:len [/ip/route/find comment=AS140407 and dst-address=103.166.234.0/24}]] = 0) do={ add dst-address=103.166.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140407 }
