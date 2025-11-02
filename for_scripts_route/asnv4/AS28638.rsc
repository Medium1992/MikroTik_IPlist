:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28638 and dst-address=138.118.160.0/22}]] = 0) do={ add dst-address=138.118.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28638 }
:if ([:len [/ip/route/find comment=AS28638 and dst-address=186.209.216.0/22}]] = 0) do={ add dst-address=186.209.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28638 }
