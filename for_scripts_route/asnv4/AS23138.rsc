:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23138 and dst-address=198.206.162.0/24}]] = 0) do={ add dst-address=198.206.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23138 }
:if ([:len [/ip/route/find comment=AS23138 and dst-address=199.245.242.0/24}]] = 0) do={ add dst-address=199.245.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23138 }
:if ([:len [/ip/route/find comment=AS23138 and dst-address=204.52.245.0/24}]] = 0) do={ add dst-address=204.52.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23138 }
:if ([:len [/ip/route/find comment=AS23138 and dst-address=204.52.246.0/23}]] = 0) do={ add dst-address=204.52.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23138 }
:if ([:len [/ip/route/find comment=AS23138 and dst-address=64.126.128.0/18}]] = 0) do={ add dst-address=64.126.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23138 }
