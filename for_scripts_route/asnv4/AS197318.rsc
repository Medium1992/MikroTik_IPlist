:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197318 and dst-address=178.159.192.0/20}]] = 0) do={ add dst-address=178.159.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197318 }
:if ([:len [/ip/route/find comment=AS197318 and dst-address=91.219.128.0/22}]] = 0) do={ add dst-address=91.219.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197318 }
