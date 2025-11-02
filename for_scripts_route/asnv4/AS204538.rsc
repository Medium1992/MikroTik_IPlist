:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204538 and dst-address=185.245.204.0/22}]] = 0) do={ add dst-address=185.245.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204538 }
:if ([:len [/ip/route/find comment=AS204538 and dst-address=212.108.105.0/24}]] = 0) do={ add dst-address=212.108.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204538 }
