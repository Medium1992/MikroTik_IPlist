:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53759 and dst-address=172.84.132.0/22}]] = 0) do={ add dst-address=172.84.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53759 }
:if ([:len [/ip/route/find comment=AS53759 and dst-address=71.40.14.0/24}]] = 0) do={ add dst-address=71.40.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53759 }
:if ([:len [/ip/route/find comment=AS53759 and dst-address=97.79.158.0/23}]] = 0) do={ add dst-address=97.79.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53759 }
