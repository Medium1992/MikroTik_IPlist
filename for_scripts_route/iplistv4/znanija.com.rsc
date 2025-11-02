:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=znanija.com and dst-address=104.17.192.8}]] = 0) do={ add dst-address=104.17.192.8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=znanija.com }
:if ([:len [/ip/route/find comment=znanija.com and dst-address=104.17.193.8}]] = 0) do={ add dst-address=104.17.193.8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=znanija.com }
