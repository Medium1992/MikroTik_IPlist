:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47663 and dst-address=93.187.240.0/22}]] = 0) do={ add dst-address=93.187.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47663 }
:if ([:len [/ip/route/find comment=AS47663 and dst-address=93.187.244.0/24}]] = 0) do={ add dst-address=93.187.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47663 }
:if ([:len [/ip/route/find comment=AS47663 and dst-address=93.187.247.0/24}]] = 0) do={ add dst-address=93.187.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47663 }
