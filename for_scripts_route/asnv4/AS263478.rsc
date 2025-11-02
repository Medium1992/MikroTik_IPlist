:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263478 and dst-address=138.204.80.0/22}]] = 0) do={ add dst-address=138.204.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263478 }
:if ([:len [/ip/route/find comment=AS263478 and dst-address=170.83.180.0/22}]] = 0) do={ add dst-address=170.83.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263478 }
:if ([:len [/ip/route/find comment=AS263478 and dst-address=191.242.192.0/22}]] = 0) do={ add dst-address=191.242.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263478 }
:if ([:len [/ip/route/find comment=AS263478 and dst-address=200.5.32.0/22}]] = 0) do={ add dst-address=200.5.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263478 }
:if ([:len [/ip/route/find comment=AS263478 and dst-address=45.226.232.0/22}]] = 0) do={ add dst-address=45.226.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263478 }
