:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22784 and dst-address=199.189.172.0/22}]] = 0) do={ add dst-address=199.189.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22784 }
:if ([:len [/ip/route/find comment=AS22784 and dst-address=209.94.84.0/24}]] = 0) do={ add dst-address=209.94.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22784 }
:if ([:len [/ip/route/find comment=AS22784 and dst-address=209.94.94.0/24}]] = 0) do={ add dst-address=209.94.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22784 }
