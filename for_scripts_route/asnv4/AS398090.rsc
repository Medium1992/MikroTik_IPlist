:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398090 and dst-address=104.171.200.0/22}]] = 0) do={ add dst-address=104.171.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
:if ([:len [/ip/route/find comment=AS398090 and dst-address=167.17.108.0/22}]] = 0) do={ add dst-address=167.17.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
:if ([:len [/ip/route/find comment=AS398090 and dst-address=167.17.96.0/22}]] = 0) do={ add dst-address=167.17.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
:if ([:len [/ip/route/find comment=AS398090 and dst-address=192.222.48.0/20}]] = 0) do={ add dst-address=192.222.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
:if ([:len [/ip/route/find comment=AS398090 and dst-address=209.20.156.0/22}]] = 0) do={ add dst-address=209.20.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
:if ([:len [/ip/route/find comment=AS398090 and dst-address=38.101.215.0/24}]] = 0) do={ add dst-address=38.101.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
:if ([:len [/ip/route/find comment=AS398090 and dst-address=38.127.228.0/24}]] = 0) do={ add dst-address=38.127.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
:if ([:len [/ip/route/find comment=AS398090 and dst-address=38.68.91.0/24}]] = 0) do={ add dst-address=38.68.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398090 }
