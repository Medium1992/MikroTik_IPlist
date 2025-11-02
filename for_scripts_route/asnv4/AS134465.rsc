:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134465 and dst-address=103.160.144.0/23}]] = 0) do={ add dst-address=103.160.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find comment=AS134465 and dst-address=103.176.85.0/24}]] = 0) do={ add dst-address=103.176.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find comment=AS134465 and dst-address=166.0.242.0/24}]] = 0) do={ add dst-address=166.0.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find comment=AS134465 and dst-address=166.0.244.0/24}]] = 0) do={ add dst-address=166.0.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find comment=AS134465 and dst-address=175.29.21.0/24}]] = 0) do={ add dst-address=175.29.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find comment=AS134465 and dst-address=46.37.122.0/24}]] = 0) do={ add dst-address=46.37.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find comment=AS134465 and dst-address=5.231.93.0/24}]] = 0) do={ add dst-address=5.231.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find comment=AS134465 and dst-address=94.249.151.0/24}]] = 0) do={ add dst-address=94.249.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
