:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135203 and dst-address=175.101.240.0/23]] = 0) do={ add dst-address=175.101.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135203 }
:if ([:len [/ip/route/find comment=AS135203 and dst-address=175.101.242.0/24]] = 0) do={ add dst-address=175.101.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135203 }
:if ([:len [/ip/route/find comment=AS135203 and dst-address=175.101.251.0/24]] = 0) do={ add dst-address=175.101.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135203 }
:if ([:len [/ip/route/find comment=AS135203 and dst-address=175.101.252.0/24]] = 0) do={ add dst-address=175.101.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135203 }
:if ([:len [/ip/route/find comment=AS135203 and dst-address=175.101.255.0/24]] = 0) do={ add dst-address=175.101.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135203 }
