:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14807 and dst-address=204.11.248.0/22}]] = 0) do={ add dst-address=204.11.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14807 }
:if ([:len [/ip/route/find comment=AS14807 and dst-address=23.180.104.0/24}]] = 0) do={ add dst-address=23.180.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14807 }
