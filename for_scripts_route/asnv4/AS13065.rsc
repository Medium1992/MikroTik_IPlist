:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13065 and dst-address=185.9.56.0/22}]] = 0) do={ add dst-address=185.9.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13065 }
:if ([:len [/ip/route/find comment=AS13065 and dst-address=212.109.144.0/20}]] = 0) do={ add dst-address=212.109.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13065 }
:if ([:len [/ip/route/find comment=AS13065 and dst-address=89.28.224.0/21}]] = 0) do={ add dst-address=89.28.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13065 }
