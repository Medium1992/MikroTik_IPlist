:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47887 and dst-address=185.175.248.0/22}]] = 0) do={ add dst-address=185.175.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
:if ([:len [/ip/route/find comment=AS47887 and dst-address=188.123.160.0/19}]] = 0) do={ add dst-address=188.123.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
:if ([:len [/ip/route/find comment=AS47887 and dst-address=81.28.112.0/20}]] = 0) do={ add dst-address=81.28.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
:if ([:len [/ip/route/find comment=AS47887 and dst-address=82.212.64.0/18}]] = 0) do={ add dst-address=82.212.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
