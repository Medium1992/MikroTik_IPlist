:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34282 and dst-address=193.117.57.0/24]] = 0) do={ add dst-address=193.117.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
:if ([:len [/ip/route/find comment=AS34282 and dst-address=5.134.8.0/21]] = 0) do={ add dst-address=5.134.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
:if ([:len [/ip/route/find comment=AS34282 and dst-address=81.19.176.0/20]] = 0) do={ add dst-address=81.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
:if ([:len [/ip/route/find comment=AS34282 and dst-address=85.92.64.0/19]] = 0) do={ add dst-address=85.92.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
