:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268750 and dst-address=45.171.104.0/22}]] = 0) do={ add dst-address=45.171.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268750 }
:if ([:len [/ip/route/find comment=AS268750 and dst-address=45.172.52.0/22}]] = 0) do={ add dst-address=45.172.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268750 }
