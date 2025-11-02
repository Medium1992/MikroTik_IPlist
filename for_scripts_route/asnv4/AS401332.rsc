:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401332 and dst-address=103.17.152.0/23}]] = 0) do={ add dst-address=103.17.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401332 }
:if ([:len [/ip/route/find comment=AS401332 and dst-address=103.17.154.0/24}]] = 0) do={ add dst-address=103.17.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401332 }
:if ([:len [/ip/route/find comment=AS401332 and dst-address=23.188.56.0/24}]] = 0) do={ add dst-address=23.188.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401332 }
