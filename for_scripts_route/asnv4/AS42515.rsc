:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42515 and dst-address=185.39.188.0/22}]] = 0) do={ add dst-address=185.39.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42515 }
:if ([:len [/ip/route/find comment=AS42515 and dst-address=77.73.56.0/21}]] = 0) do={ add dst-address=77.73.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42515 }
