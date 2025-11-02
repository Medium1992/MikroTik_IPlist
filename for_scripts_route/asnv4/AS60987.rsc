:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60987 and dst-address=185.198.184.0/22}]] = 0) do={ add dst-address=185.198.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60987 }
:if ([:len [/ip/route/find comment=AS60987 and dst-address=193.238.175.0/24}]] = 0) do={ add dst-address=193.238.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60987 }
:if ([:len [/ip/route/find comment=AS60987 and dst-address=5.183.161.0/24}]] = 0) do={ add dst-address=5.183.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60987 }
