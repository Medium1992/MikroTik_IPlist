:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32064 and dst-address=147.9.0.0/16}]] = 0) do={ add dst-address=147.9.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32064 }
:if ([:len [/ip/route/find comment=AS32064 and dst-address=192.5.15.0/24}]] = 0) do={ add dst-address=192.5.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32064 }
