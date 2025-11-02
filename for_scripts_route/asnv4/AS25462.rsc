:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25462 and dst-address=149.255.128.0/22}]] = 0) do={ add dst-address=149.255.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25462 }
:if ([:len [/ip/route/find comment=AS25462 and dst-address=87.245.216.0/21}]] = 0) do={ add dst-address=87.245.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25462 }
