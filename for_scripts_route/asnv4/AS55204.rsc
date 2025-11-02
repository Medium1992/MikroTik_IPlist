:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55204 and dst-address=64.136.104.0/22}]] = 0) do={ add dst-address=64.136.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55204 }
:if ([:len [/ip/route/find comment=AS55204 and dst-address=72.236.101.0/24}]] = 0) do={ add dst-address=72.236.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55204 }
:if ([:len [/ip/route/find comment=AS55204 and dst-address=72.236.92.0/24}]] = 0) do={ add dst-address=72.236.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55204 }
