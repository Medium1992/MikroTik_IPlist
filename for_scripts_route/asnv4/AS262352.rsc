:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262352 and dst-address=131.72.216.0/22}]] = 0) do={ add dst-address=131.72.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262352 }
:if ([:len [/ip/route/find comment=AS262352 and dst-address=170.246.104.0/22}]] = 0) do={ add dst-address=170.246.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262352 }
:if ([:len [/ip/route/find comment=AS262352 and dst-address=177.126.80.0/20}]] = 0) do={ add dst-address=177.126.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262352 }
:if ([:len [/ip/route/find comment=AS262352 and dst-address=186.233.96.0/24}]] = 0) do={ add dst-address=186.233.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262352 }
