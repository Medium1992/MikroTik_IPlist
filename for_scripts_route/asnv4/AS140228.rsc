:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140228 and dst-address=103.148.212.0/23]] = 0) do={ add dst-address=103.148.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140228 }
:if ([:len [/ip/route/find comment=AS140228 and dst-address=103.186.20.0/23]] = 0) do={ add dst-address=103.186.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140228 }
:if ([:len [/ip/route/find comment=AS140228 and dst-address=103.189.4.0/23]] = 0) do={ add dst-address=103.189.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140228 }
:if ([:len [/ip/route/find comment=AS140228 and dst-address=116.193.218.0/24]] = 0) do={ add dst-address=116.193.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140228 }
