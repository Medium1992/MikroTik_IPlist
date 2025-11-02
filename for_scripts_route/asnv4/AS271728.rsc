:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271728 and dst-address=138.122.232.0/22}]] = 0) do={ add dst-address=138.122.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271728 }
:if ([:len [/ip/route/find comment=AS271728 and dst-address=38.159.184.0/22}]] = 0) do={ add dst-address=38.159.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271728 }
