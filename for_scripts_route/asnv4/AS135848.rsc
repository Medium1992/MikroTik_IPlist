:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135848 and dst-address=103.158.148.0/23}]] = 0) do={ add dst-address=103.158.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135848 }
:if ([:len [/ip/route/find comment=AS135848 and dst-address=103.54.100.0/22}]] = 0) do={ add dst-address=103.54.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135848 }
:if ([:len [/ip/route/find comment=AS135848 and dst-address=103.81.156.0/22}]] = 0) do={ add dst-address=103.81.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135848 }
