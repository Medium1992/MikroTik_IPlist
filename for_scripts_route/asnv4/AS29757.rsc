:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29757 and dst-address=104.153.44.0/22}]] = 0) do={ add dst-address=104.153.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29757 }
:if ([:len [/ip/route/find comment=AS29757 and dst-address=162.217.144.0/22}]] = 0) do={ add dst-address=162.217.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29757 }
:if ([:len [/ip/route/find comment=AS29757 and dst-address=192.231.255.0/24}]] = 0) do={ add dst-address=192.231.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29757 }
:if ([:len [/ip/route/find comment=AS29757 and dst-address=199.231.92.0/22}]] = 0) do={ add dst-address=199.231.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29757 }
:if ([:len [/ip/route/find comment=AS29757 and dst-address=23.168.193.0/24}]] = 0) do={ add dst-address=23.168.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29757 }
