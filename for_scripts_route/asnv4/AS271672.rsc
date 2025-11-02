:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271672 and dst-address=177.105.196.0/22}]] = 0) do={ add dst-address=177.105.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271672 }
