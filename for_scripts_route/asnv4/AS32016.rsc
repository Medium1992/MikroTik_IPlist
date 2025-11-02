:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32016 and dst-address=162.211.20.0/22}]] = 0) do={ add dst-address=162.211.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32016 }
:if ([:len [/ip/route/find comment=AS32016 and dst-address=192.195.24.0/22}]] = 0) do={ add dst-address=192.195.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32016 }
:if ([:len [/ip/route/find comment=AS32016 and dst-address=199.48.48.0/22}]] = 0) do={ add dst-address=199.48.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32016 }
:if ([:len [/ip/route/find comment=AS32016 and dst-address=204.11.200.0/21}]] = 0) do={ add dst-address=204.11.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32016 }
:if ([:len [/ip/route/find comment=AS32016 and dst-address=208.79.144.0/21}]] = 0) do={ add dst-address=208.79.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32016 }
:if ([:len [/ip/route/find comment=AS32016 and dst-address=69.164.160.0/20}]] = 0) do={ add dst-address=69.164.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32016 }
