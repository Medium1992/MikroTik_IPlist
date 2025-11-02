:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.109.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=103.192.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.192.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=165.140.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=171.22.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=185.184.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=185.39.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=193.161.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=193.42.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=194.104.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.104.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=194.116.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.116.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=43.225.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=43.228.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=45.134.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
:if ([:len [/ip/route/find dst-address=66.111.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.111.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39486 }
