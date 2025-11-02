:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271031 and dst-address=168.228.76.0/22}]] = 0) do={ add dst-address=168.228.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271031 }
:if ([:len [/ip/route/find comment=AS271031 and dst-address=186.250.60.0/22}]] = 0) do={ add dst-address=186.250.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271031 }
