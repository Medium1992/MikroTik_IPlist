:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133326 and dst-address=103.176.120.0/24}]] = 0) do={ add dst-address=103.176.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133326 }
:if ([:len [/ip/route/find comment=AS133326 and dst-address=103.38.120.0/22}]] = 0) do={ add dst-address=103.38.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133326 }
:if ([:len [/ip/route/find comment=AS133326 and dst-address=103.93.139.0/24}]] = 0) do={ add dst-address=103.93.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133326 }
