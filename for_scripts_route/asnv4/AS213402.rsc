:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213402 and dst-address=195.216.230.0/24}]] = 0) do={ add dst-address=195.216.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213402 }
:if ([:len [/ip/route/find comment=AS213402 and dst-address=46.32.172.0/24}]] = 0) do={ add dst-address=46.32.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213402 }
