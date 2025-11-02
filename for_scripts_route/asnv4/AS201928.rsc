:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201928 and dst-address=185.115.40.0/22}]] = 0) do={ add dst-address=185.115.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201928 }
:if ([:len [/ip/route/find comment=AS201928 and dst-address=185.59.44.0/22}]] = 0) do={ add dst-address=185.59.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201928 }
