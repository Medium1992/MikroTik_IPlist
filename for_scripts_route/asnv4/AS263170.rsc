:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263170 and dst-address=181.114.56.0/22}]] = 0) do={ add dst-address=181.114.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263170 }
:if ([:len [/ip/route/find comment=AS263170 and dst-address=192.141.4.0/22}]] = 0) do={ add dst-address=192.141.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263170 }
