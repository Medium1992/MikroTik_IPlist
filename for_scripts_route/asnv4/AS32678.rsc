:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32678 and dst-address=162.247.16.0/22}]] = 0) do={ add dst-address=162.247.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=162.250.192.0/22}]] = 0) do={ add dst-address=162.250.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=174.90.28.0/24}]] = 0) do={ add dst-address=174.90.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=174.90.32.0/24}]] = 0) do={ add dst-address=174.90.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=192.154.28.0/22}]] = 0) do={ add dst-address=192.154.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=192.81.162.0/23}]] = 0) do={ add dst-address=192.81.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=192.81.224.0/22}]] = 0) do={ add dst-address=192.81.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=199.27.180.0/22}]] = 0) do={ add dst-address=199.27.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=204.101.197.0/24}]] = 0) do={ add dst-address=204.101.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=208.88.196.0/22}]] = 0) do={ add dst-address=208.88.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=23.141.80.0/24}]] = 0) do={ add dst-address=23.141.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
:if ([:len [/ip/route/find comment=AS32678 and dst-address=44.30.20.0/24}]] = 0) do={ add dst-address=44.30.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32678 }
