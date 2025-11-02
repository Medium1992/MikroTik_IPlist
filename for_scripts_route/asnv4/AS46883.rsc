:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46883 and dst-address=199.192.88.0/22}]] = 0) do={ add dst-address=199.192.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46883 }
:if ([:len [/ip/route/find comment=AS46883 and dst-address=199.255.184.0/22}]] = 0) do={ add dst-address=199.255.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46883 }
:if ([:len [/ip/route/find comment=AS46883 and dst-address=204.157.112.0/22}]] = 0) do={ add dst-address=204.157.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46883 }
