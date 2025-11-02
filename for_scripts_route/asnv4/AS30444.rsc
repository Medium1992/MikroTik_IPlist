:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.212.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find dst-address=216.255.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find dst-address=216.255.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find dst-address=216.255.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find dst-address=216.255.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find dst-address=38.34.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find dst-address=67.231.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.231.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
