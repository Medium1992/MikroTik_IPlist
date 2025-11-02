:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24147 and dst-address=203.86.43.0/24}]] = 0) do={ add dst-address=203.86.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=203.86.44.0/23}]] = 0) do={ add dst-address=203.86.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=203.86.48.0/23}]] = 0) do={ add dst-address=203.86.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=203.86.51.0/24}]] = 0) do={ add dst-address=203.86.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=203.86.52.0/22}]] = 0) do={ add dst-address=203.86.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=203.86.60.0/23}]] = 0) do={ add dst-address=203.86.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=203.86.62.0/24}]] = 0) do={ add dst-address=203.86.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=219.235.192.0/23}]] = 0) do={ add dst-address=219.235.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find comment=AS24147 and dst-address=219.235.207.0/24}]] = 0) do={ add dst-address=219.235.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
