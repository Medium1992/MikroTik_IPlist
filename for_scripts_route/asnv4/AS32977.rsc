:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32977 and dst-address=204.246.246.0/24}]] = 0) do={ add dst-address=204.246.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
:if ([:len [/ip/route/find comment=AS32977 and dst-address=208.82.4.0/24}]] = 0) do={ add dst-address=208.82.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
:if ([:len [/ip/route/find comment=AS32977 and dst-address=208.82.7.0/24}]] = 0) do={ add dst-address=208.82.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
:if ([:len [/ip/route/find comment=AS32977 and dst-address=208.88.80.0/22}]] = 0) do={ add dst-address=208.88.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
:if ([:len [/ip/route/find comment=AS32977 and dst-address=64.212.116.0/24}]] = 0) do={ add dst-address=64.212.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32977 }
