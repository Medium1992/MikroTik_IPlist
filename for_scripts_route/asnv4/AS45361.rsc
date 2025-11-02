:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=103.68.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.68.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=112.109.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=113.192.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=113.192.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=116.212.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=116.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=124.216.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=124.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=180.211.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=180.211.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=182.161.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=61.107.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.107.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=61.250.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.250.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
:if ([:len [/ip/route/find dst-address=61.250.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.250.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45361 }
