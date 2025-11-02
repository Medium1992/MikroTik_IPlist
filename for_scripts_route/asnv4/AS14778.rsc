:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14778 and dst-address=184.165.10.0/24]] = 0) do={ add dst-address=184.165.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14778 }
:if ([:len [/ip/route/find comment=AS14778 and dst-address=77.238.175.0/24]] = 0) do={ add dst-address=77.238.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14778 }
