:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139722 and dst-address=103.134.43.0/24}]] = 0) do={ add dst-address=103.134.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139722 }
:if ([:len [/ip/route/find comment=AS139722 and dst-address=103.144.42.0/23}]] = 0) do={ add dst-address=103.144.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139722 }
