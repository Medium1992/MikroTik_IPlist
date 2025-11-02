:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find dst-address=194.146.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find dst-address=31.135.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find dst-address=91.201.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find dst-address=94.199.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
