:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214875 and dst-address=45.13.240.0/22}]] = 0) do={ add dst-address=45.13.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find comment=AS214875 and dst-address=5.152.136.0/21}]] = 0) do={ add dst-address=5.152.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
