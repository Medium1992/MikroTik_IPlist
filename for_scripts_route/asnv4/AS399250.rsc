:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399250 and dst-address=103.120.48.0/24}]] = 0) do={ add dst-address=103.120.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399250 }
:if ([:len [/ip/route/find comment=AS399250 and dst-address=104.224.1.0/24}]] = 0) do={ add dst-address=104.224.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399250 }
:if ([:len [/ip/route/find comment=AS399250 and dst-address=165.140.68.0/22}]] = 0) do={ add dst-address=165.140.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399250 }
:if ([:len [/ip/route/find comment=AS399250 and dst-address=198.175.150.0/24}]] = 0) do={ add dst-address=198.175.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399250 }
:if ([:len [/ip/route/find comment=AS399250 and dst-address=38.57.209.0/24}]] = 0) do={ add dst-address=38.57.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399250 }
:if ([:len [/ip/route/find comment=AS399250 and dst-address=45.41.235.0/24}]] = 0) do={ add dst-address=45.41.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399250 }
