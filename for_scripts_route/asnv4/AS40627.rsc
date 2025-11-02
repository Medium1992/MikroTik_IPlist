:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.129.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=103.44.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=104.245.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=185.23.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=192.209.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.209.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=199.255.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=199.68.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=208.87.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.87.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=66.81.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.81.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=66.81.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.81.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=66.81.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.81.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=66.81.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.81.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=66.81.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=66.81.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.81.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find dst-address=80.81.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.81.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
