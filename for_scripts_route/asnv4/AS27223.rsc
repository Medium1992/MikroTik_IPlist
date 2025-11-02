:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27223 and dst-address=199.182.184.0/22}]] = 0) do={ add dst-address=199.182.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27223 }
:if ([:len [/ip/route/find comment=AS27223 and dst-address=204.14.177.0/24}]] = 0) do={ add dst-address=204.14.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27223 }
