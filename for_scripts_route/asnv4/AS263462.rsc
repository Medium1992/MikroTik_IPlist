:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263462 and dst-address=177.190.184.0/21}]] = 0) do={ add dst-address=177.190.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263462 }
:if ([:len [/ip/route/find comment=AS263462 and dst-address=38.159.188.0/22}]] = 0) do={ add dst-address=38.159.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263462 }
