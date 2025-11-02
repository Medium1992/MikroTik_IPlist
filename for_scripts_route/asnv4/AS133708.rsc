:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133708 and dst-address=103.47.196.0/22}]] = 0) do={ add dst-address=103.47.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133708 }
:if ([:len [/ip/route/find comment=AS133708 and dst-address=43.228.176.0/22}]] = 0) do={ add dst-address=43.228.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133708 }
