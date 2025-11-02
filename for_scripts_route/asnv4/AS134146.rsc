:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134146 and dst-address=103.206.231.0/24}]] = 0) do={ add dst-address=103.206.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find comment=AS134146 and dst-address=103.55.144.0/22}]] = 0) do={ add dst-address=103.55.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find comment=AS134146 and dst-address=103.73.224.0/22}]] = 0) do={ add dst-address=103.73.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find comment=AS134146 and dst-address=202.83.124.0/24}]] = 0) do={ add dst-address=202.83.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
:if ([:len [/ip/route/find comment=AS134146 and dst-address=202.83.126.0/24}]] = 0) do={ add dst-address=202.83.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134146 }
