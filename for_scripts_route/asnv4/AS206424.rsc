:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206424 and dst-address=193.233.105.0/24}]] = 0) do={ add dst-address=193.233.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206424 }
:if ([:len [/ip/route/find comment=AS206424 and dst-address=46.8.27.0/24}]] = 0) do={ add dst-address=46.8.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206424 }
