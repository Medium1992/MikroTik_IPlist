:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.117.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.117.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
:if ([:len [/ip/route/find dst-address=5.134.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.134.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
:if ([:len [/ip/route/find dst-address=81.19.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
:if ([:len [/ip/route/find dst-address=85.92.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.92.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34282 }
