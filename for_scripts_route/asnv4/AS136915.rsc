:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136915 and dst-address=103.209.168.0/22}]] = 0) do={ add dst-address=103.209.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136915 }
:if ([:len [/ip/route/find comment=AS136915 and dst-address=36.255.152.0/22}]] = 0) do={ add dst-address=36.255.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136915 }
