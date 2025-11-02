:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327770 and dst-address=41.79.56.0/24}]] = 0) do={ add dst-address=41.79.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327770 }
:if ([:len [/ip/route/find comment=AS327770 and dst-address=41.79.58.0/23}]] = 0) do={ add dst-address=41.79.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327770 }
