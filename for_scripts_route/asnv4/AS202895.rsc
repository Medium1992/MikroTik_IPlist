:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202895 and dst-address=178.21.184.0/21}]] = 0) do={ add dst-address=178.21.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202895 }
:if ([:len [/ip/route/find comment=AS202895 and dst-address=185.135.4.0/22}]] = 0) do={ add dst-address=185.135.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202895 }
:if ([:len [/ip/route/find comment=AS202895 and dst-address=94.127.128.0/21}]] = 0) do={ add dst-address=94.127.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202895 }
