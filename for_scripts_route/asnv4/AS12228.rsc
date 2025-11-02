:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12228 and dst-address=104.251.16.0/21}]] = 0) do={ add dst-address=104.251.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12228 }
:if ([:len [/ip/route/find comment=AS12228 and dst-address=104.251.24.0/22}]] = 0) do={ add dst-address=104.251.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12228 }
