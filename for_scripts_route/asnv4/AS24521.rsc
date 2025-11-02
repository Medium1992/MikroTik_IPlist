:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24521 and dst-address=112.109.16.0/21}]] = 0) do={ add dst-address=112.109.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find comment=AS24521 and dst-address=119.82.240.0/21}]] = 0) do={ add dst-address=119.82.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find comment=AS24521 and dst-address=123.255.200.0/21}]] = 0) do={ add dst-address=123.255.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find comment=AS24521 and dst-address=175.184.224.0/21}]] = 0) do={ add dst-address=175.184.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find comment=AS24521 and dst-address=203.89.24.0/21}]] = 0) do={ add dst-address=203.89.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
