:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198476 and dst-address=192.165.20.0/22}]] = 0) do={ add dst-address=192.165.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198476 }
:if ([:len [/ip/route/find comment=AS198476 and dst-address=192.165.24.0/23}]] = 0) do={ add dst-address=192.165.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198476 }
:if ([:len [/ip/route/find comment=AS198476 and dst-address=192.36.84.0/24}]] = 0) do={ add dst-address=192.36.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198476 }
:if ([:len [/ip/route/find comment=AS198476 and dst-address=192.36.86.0/24}]] = 0) do={ add dst-address=192.36.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198476 }
:if ([:len [/ip/route/find comment=AS198476 and dst-address=192.71.141.0/24}]] = 0) do={ add dst-address=192.71.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198476 }
:if ([:len [/ip/route/find comment=AS198476 and dst-address=193.180.126.0/24}]] = 0) do={ add dst-address=193.180.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198476 }
