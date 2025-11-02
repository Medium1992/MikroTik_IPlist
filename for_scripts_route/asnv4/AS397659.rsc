:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397659 and dst-address=192.34.152.0/22}]] = 0) do={ add dst-address=192.34.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397659 }
:if ([:len [/ip/route/find comment=AS397659 and dst-address=216.66.42.0/24}]] = 0) do={ add dst-address=216.66.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397659 }
