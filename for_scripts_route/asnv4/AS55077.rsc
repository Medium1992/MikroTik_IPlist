:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55077 and dst-address=103.25.230.0/24}]] = 0) do={ add dst-address=103.25.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55077 }
:if ([:len [/ip/route/find comment=AS55077 and dst-address=104.36.4.0/22}]] = 0) do={ add dst-address=104.36.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55077 }
:if ([:len [/ip/route/find comment=AS55077 and dst-address=198.44.204.0/22}]] = 0) do={ add dst-address=198.44.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55077 }
:if ([:len [/ip/route/find comment=AS55077 and dst-address=23.128.208.0/24}]] = 0) do={ add dst-address=23.128.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55077 }
