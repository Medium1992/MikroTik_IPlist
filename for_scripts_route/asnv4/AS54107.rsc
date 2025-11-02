:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54107 and dst-address=199.48.104.0/24}]] = 0) do={ add dst-address=199.48.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54107 }
:if ([:len [/ip/route/find comment=AS54107 and dst-address=199.48.107.0/24}]] = 0) do={ add dst-address=199.48.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54107 }
:if ([:len [/ip/route/find comment=AS54107 and dst-address=74.114.10.0/24}]] = 0) do={ add dst-address=74.114.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54107 }
:if ([:len [/ip/route/find comment=AS54107 and dst-address=74.114.12.0/24}]] = 0) do={ add dst-address=74.114.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54107 }
:if ([:len [/ip/route/find comment=AS54107 and dst-address=74.114.15.0/24}]] = 0) do={ add dst-address=74.114.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54107 }
