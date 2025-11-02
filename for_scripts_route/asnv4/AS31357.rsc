:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31357 and dst-address=46.166.216.0/24}]] = 0) do={ add dst-address=46.166.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find comment=AS31357 and dst-address=78.140.0.0/19}]] = 0) do={ add dst-address=78.140.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find comment=AS31357 and dst-address=78.140.48.0/20}]] = 0) do={ add dst-address=78.140.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find comment=AS31357 and dst-address=95.170.120.0/21}]] = 0) do={ add dst-address=95.170.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find comment=AS31357 and dst-address=95.170.96.0/20}]] = 0) do={ add dst-address=95.170.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
