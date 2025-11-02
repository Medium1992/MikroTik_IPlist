:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13666 and dst-address=204.177.181.0/24}]] = 0) do={ add dst-address=204.177.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=206.64.200.0/24}]] = 0) do={ add dst-address=206.64.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=208.251.210.0/24}]] = 0) do={ add dst-address=208.251.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=63.64.106.0/23}]] = 0) do={ add dst-address=63.64.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=63.64.73.0/24}]] = 0) do={ add dst-address=63.64.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=65.222.244.0/24}]] = 0) do={ add dst-address=65.222.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=65.242.112.0/24}]] = 0) do={ add dst-address=65.242.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=65.242.122.0/24}]] = 0) do={ add dst-address=65.242.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
:if ([:len [/ip/route/find comment=AS13666 and dst-address=65.242.63.0/24}]] = 0) do={ add dst-address=65.242.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13666 }
