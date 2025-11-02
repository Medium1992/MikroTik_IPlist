:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17913 and dst-address=203.77.192.0/24}]] = 0) do={ add dst-address=203.77.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17913 }
:if ([:len [/ip/route/find comment=AS17913 and dst-address=203.77.195.0/24}]] = 0) do={ add dst-address=203.77.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17913 }
:if ([:len [/ip/route/find comment=AS17913 and dst-address=203.77.197.0/24}]] = 0) do={ add dst-address=203.77.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17913 }
:if ([:len [/ip/route/find comment=AS17913 and dst-address=203.77.198.0/24}]] = 0) do={ add dst-address=203.77.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17913 }
:if ([:len [/ip/route/find comment=AS17913 and dst-address=203.77.200.0/23}]] = 0) do={ add dst-address=203.77.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17913 }
