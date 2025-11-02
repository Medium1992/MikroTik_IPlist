:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.192.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.192.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=znanija.com }
:if ([:len [/ip/route/find dst-address=104.17.193.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.193.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=znanija.com }
