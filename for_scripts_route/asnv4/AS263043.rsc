:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263043 and dst-address=138.121.184.0/22}]] = 0) do={ add dst-address=138.121.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263043 }
:if ([:len [/ip/route/find comment=AS263043 and dst-address=177.129.192.0/22}]] = 0) do={ add dst-address=177.129.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263043 }
:if ([:len [/ip/route/find comment=AS263043 and dst-address=179.125.56.0/22}]] = 0) do={ add dst-address=179.125.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263043 }
