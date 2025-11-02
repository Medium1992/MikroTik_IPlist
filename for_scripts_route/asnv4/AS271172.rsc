:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271172 and dst-address=177.223.136.0/22}]] = 0) do={ add dst-address=177.223.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271172 }
