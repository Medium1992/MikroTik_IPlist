:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21192 and dst-address=193.102.128.0/22}]] = 0) do={ add dst-address=193.102.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21192 }
:if ([:len [/ip/route/find comment=AS21192 and dst-address=193.201.168.0/24}]] = 0) do={ add dst-address=193.201.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21192 }
:if ([:len [/ip/route/find comment=AS21192 and dst-address=193.96.105.0/24}]] = 0) do={ add dst-address=193.96.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21192 }
:if ([:len [/ip/route/find comment=AS21192 and dst-address=194.77.46.0/23}]] = 0) do={ add dst-address=194.77.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21192 }
:if ([:len [/ip/route/find comment=AS21192 and dst-address=194.77.48.0/22}]] = 0) do={ add dst-address=194.77.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21192 }
:if ([:len [/ip/route/find comment=AS21192 and dst-address=194.77.52.0/23}]] = 0) do={ add dst-address=194.77.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21192 }
