:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31147 and dst-address=185.2.248.0/22}]] = 0) do={ add dst-address=185.2.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31147 }
:if ([:len [/ip/route/find comment=AS31147 and dst-address=93.186.160.0/20}]] = 0) do={ add dst-address=93.186.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31147 }
