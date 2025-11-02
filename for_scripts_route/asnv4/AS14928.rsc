:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.192.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find dst-address=199.241.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.241.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find dst-address=199.96.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.96.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find dst-address=23.172.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.172.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find dst-address=68.70.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find dst-address=72.28.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=72.28.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
