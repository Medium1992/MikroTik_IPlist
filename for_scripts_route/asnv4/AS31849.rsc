:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31849 and dst-address=104.219.20.0/22}]] = 0) do={ add dst-address=104.219.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31849 }
:if ([:len [/ip/route/find comment=AS31849 and dst-address=162.212.96.0/22}]] = 0) do={ add dst-address=162.212.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31849 }
:if ([:len [/ip/route/find comment=AS31849 and dst-address=199.102.56.0/22}]] = 0) do={ add dst-address=199.102.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31849 }
:if ([:len [/ip/route/find comment=AS31849 and dst-address=199.30.104.0/22}]] = 0) do={ add dst-address=199.30.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31849 }
:if ([:len [/ip/route/find comment=AS31849 and dst-address=67.213.128.0/21}]] = 0) do={ add dst-address=67.213.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31849 }
