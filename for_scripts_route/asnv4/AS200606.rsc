:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200606 and dst-address=192.121.226.0/24}]] = 0) do={ add dst-address=192.121.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200606 }
:if ([:len [/ip/route/find comment=AS200606 and dst-address=192.165.131.0/24}]] = 0) do={ add dst-address=192.165.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200606 }
:if ([:len [/ip/route/find comment=AS200606 and dst-address=193.182.110.0/24}]] = 0) do={ add dst-address=193.182.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200606 }
:if ([:len [/ip/route/find comment=AS200606 and dst-address=193.234.76.0/23}]] = 0) do={ add dst-address=193.234.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200606 }
:if ([:len [/ip/route/find comment=AS200606 and dst-address=193.235.51.0/24}]] = 0) do={ add dst-address=193.235.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200606 }
:if ([:len [/ip/route/find comment=AS200606 and dst-address=194.103.43.0/24}]] = 0) do={ add dst-address=194.103.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200606 }
:if ([:len [/ip/route/find comment=AS200606 and dst-address=194.71.245.0/24}]] = 0) do={ add dst-address=194.71.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200606 }
