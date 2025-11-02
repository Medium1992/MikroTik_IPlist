:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51090 and dst-address=185.77.192.0/22}]] = 0) do={ add dst-address=185.77.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51090 }
:if ([:len [/ip/route/find comment=AS51090 and dst-address=195.43.74.0/24}]] = 0) do={ add dst-address=195.43.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51090 }
