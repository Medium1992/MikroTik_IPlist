:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.200.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42714 }
:if ([:len [/ip/route/find dst-address=195.211.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42714 }
:if ([:len [/ip/route/find dst-address=195.230.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.230.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42714 }
:if ([:len [/ip/route/find dst-address=31.170.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.170.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42714 }
