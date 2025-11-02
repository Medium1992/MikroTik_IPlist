:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41386 and dst-address=185.146.80.0/22}]] = 0) do={ add dst-address=185.146.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41386 }
:if ([:len [/ip/route/find comment=AS41386 and dst-address=193.135.2.0/24}]] = 0) do={ add dst-address=193.135.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41386 }
