:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60124 and dst-address=178.170.252.0/24}]] = 0) do={ add dst-address=178.170.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60124 }
:if ([:len [/ip/route/find comment=AS60124 and dst-address=46.243.170.0/24}]] = 0) do={ add dst-address=46.243.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60124 }
