:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.231.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47427 }
:if ([:len [/ip/route/find dst-address=80.96.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47427 }
:if ([:len [/ip/route/find dst-address=81.180.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.180.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47427 }
:if ([:len [/ip/route/find dst-address=86.105.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47427 }
