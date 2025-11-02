:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36290 and dst-address=199.21.164.0/22}]] = 0) do={ add dst-address=199.21.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
:if ([:len [/ip/route/find comment=AS36290 and dst-address=204.137.192.0/19}]] = 0) do={ add dst-address=204.137.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
:if ([:len [/ip/route/find comment=AS36290 and dst-address=204.16.8.0/22}]] = 0) do={ add dst-address=204.16.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
:if ([:len [/ip/route/find comment=AS36290 and dst-address=204.19.200.0/22}]] = 0) do={ add dst-address=204.19.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
:if ([:len [/ip/route/find comment=AS36290 and dst-address=208.70.92.0/22}]] = 0) do={ add dst-address=208.70.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
:if ([:len [/ip/route/find comment=AS36290 and dst-address=208.72.230.0/24}]] = 0) do={ add dst-address=208.72.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
:if ([:len [/ip/route/find comment=AS36290 and dst-address=208.81.160.0/22}]] = 0) do={ add dst-address=208.81.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
:if ([:len [/ip/route/find comment=AS36290 and dst-address=208.87.144.0/22}]] = 0) do={ add dst-address=208.87.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36290 }
