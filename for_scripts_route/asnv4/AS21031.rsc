:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21031 and dst-address=193.219.5.0/24}]] = 0) do={ add dst-address=193.219.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21031 }
:if ([:len [/ip/route/find comment=AS21031 and dst-address=193.219.6.0/24}]] = 0) do={ add dst-address=193.219.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21031 }
