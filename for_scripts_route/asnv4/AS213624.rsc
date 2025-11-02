:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213624 and dst-address=146.120.200.0/22}]] = 0) do={ add dst-address=146.120.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213624 }
:if ([:len [/ip/route/find comment=AS213624 and dst-address=46.172.39.0/24}]] = 0) do={ add dst-address=46.172.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213624 }
:if ([:len [/ip/route/find comment=AS213624 and dst-address=46.172.50.0/24}]] = 0) do={ add dst-address=46.172.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213624 }
