:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31923 and dst-address=204.78.160.0/19}]] = 0) do={ add dst-address=204.78.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
:if ([:len [/ip/route/find comment=AS31923 and dst-address=204.78.228.0/22}]] = 0) do={ add dst-address=204.78.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
:if ([:len [/ip/route/find comment=AS31923 and dst-address=204.78.233.0/24}]] = 0) do={ add dst-address=204.78.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
:if ([:len [/ip/route/find comment=AS31923 and dst-address=204.78.244.0/24}]] = 0) do={ add dst-address=204.78.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
