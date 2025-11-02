:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30444 and dst-address=162.212.248.0/22]] = 0) do={ add dst-address=162.212.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find comment=AS30444 and dst-address=216.255.240.0/21]] = 0) do={ add dst-address=216.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find comment=AS30444 and dst-address=216.255.248.0/23]] = 0) do={ add dst-address=216.255.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find comment=AS30444 and dst-address=216.255.251.0/24]] = 0) do={ add dst-address=216.255.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find comment=AS30444 and dst-address=216.255.252.0/22]] = 0) do={ add dst-address=216.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find comment=AS30444 and dst-address=38.34.224.0/19]] = 0) do={ add dst-address=38.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
:if ([:len [/ip/route/find comment=AS30444 and dst-address=67.231.48.0/20]] = 0) do={ add dst-address=67.231.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30444 }
