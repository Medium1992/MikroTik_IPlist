:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11763 and dst-address=199.255.176.0/21}]] = 0) do={ add dst-address=199.255.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11763 }
:if ([:len [/ip/route/find comment=AS11763 and dst-address=208.78.192.0/21}]] = 0) do={ add dst-address=208.78.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11763 }
:if ([:len [/ip/route/find comment=AS11763 and dst-address=208.86.216.0/21}]] = 0) do={ add dst-address=208.86.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11763 }
