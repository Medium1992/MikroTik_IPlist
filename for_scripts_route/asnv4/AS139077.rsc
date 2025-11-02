:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
:if ([:len [/ip/route/find dst-address=103.181.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
:if ([:len [/ip/route/find dst-address=121.200.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.200.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
:if ([:len [/ip/route/find dst-address=202.4.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.4.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
