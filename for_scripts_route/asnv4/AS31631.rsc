:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31631 and dst-address=185.249.80.0/22}]] = 0) do={ add dst-address=185.249.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31631 }
:if ([:len [/ip/route/find comment=AS31631 and dst-address=193.32.93.0/24}]] = 0) do={ add dst-address=193.32.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31631 }
