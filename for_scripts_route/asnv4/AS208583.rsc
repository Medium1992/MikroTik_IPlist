:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208583 and dst-address=192.165.198.0/24}]] = 0) do={ add dst-address=192.165.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208583 }
:if ([:len [/ip/route/find comment=AS208583 and dst-address=193.181.177.0/24}]] = 0) do={ add dst-address=193.181.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208583 }
:if ([:len [/ip/route/find comment=AS208583 and dst-address=193.235.193.0/24}]] = 0) do={ add dst-address=193.235.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208583 }
