:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26943 and dst-address=199.165.179.0/24}]] = 0) do={ add dst-address=199.165.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26943 }
:if ([:len [/ip/route/find comment=AS26943 and dst-address=23.129.152.0/24}]] = 0) do={ add dst-address=23.129.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26943 }
