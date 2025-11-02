:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40395 and dst-address=203.26.211.0/24}]] = 0) do={ add dst-address=203.26.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40395 }
:if ([:len [/ip/route/find comment=AS40395 and dst-address=208.67.248.0/21}]] = 0) do={ add dst-address=208.67.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40395 }
:if ([:len [/ip/route/find comment=AS40395 and dst-address=208.77.144.0/23}]] = 0) do={ add dst-address=208.77.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40395 }
:if ([:len [/ip/route/find comment=AS40395 and dst-address=208.77.146.0/24}]] = 0) do={ add dst-address=208.77.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40395 }
:if ([:len [/ip/route/find comment=AS40395 and dst-address=208.77.148.0/22}]] = 0) do={ add dst-address=208.77.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40395 }
:if ([:len [/ip/route/find comment=AS40395 and dst-address=208.77.216.0/21}]] = 0) do={ add dst-address=208.77.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40395 }
:if ([:len [/ip/route/find comment=AS40395 and dst-address=208.80.8.0/21}]] = 0) do={ add dst-address=208.80.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40395 }
