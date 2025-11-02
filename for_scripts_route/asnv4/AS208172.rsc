:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208172 and dst-address=159.26.96.0/19}]] = 0) do={ add dst-address=159.26.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find comment=AS208172 and dst-address=205.147.16.0/22}]] = 0) do={ add dst-address=205.147.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find comment=AS208172 and dst-address=81.27.86.0/24}]] = 0) do={ add dst-address=81.27.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
