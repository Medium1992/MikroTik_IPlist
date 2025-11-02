:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12055 and dst-address=64.25.213.0/24}]] = 0) do={ add dst-address=64.25.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12055 }
:if ([:len [/ip/route/find comment=AS12055 and dst-address=64.25.214.0/24}]] = 0) do={ add dst-address=64.25.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12055 }
