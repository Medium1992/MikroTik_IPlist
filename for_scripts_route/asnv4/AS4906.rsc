:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4906 and dst-address=192.223.11.0/24]] = 0) do={ add dst-address=192.223.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4906 }
:if ([:len [/ip/route/find comment=AS4906 and dst-address=23.170.112.0/24]] = 0) do={ add dst-address=23.170.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4906 }
:if ([:len [/ip/route/find comment=AS4906 and dst-address=66.59.64.0/20]] = 0) do={ add dst-address=66.59.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4906 }
:if ([:len [/ip/route/find comment=AS4906 and dst-address=68.170.144.0/20]] = 0) do={ add dst-address=68.170.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4906 }
