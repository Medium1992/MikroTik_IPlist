:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53045 and dst-address=138.121.232.0/22}]] = 0) do={ add dst-address=138.121.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53045 }
:if ([:len [/ip/route/find comment=AS53045 and dst-address=170.79.4.0/22}]] = 0) do={ add dst-address=170.79.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53045 }
:if ([:len [/ip/route/find comment=AS53045 and dst-address=177.85.144.0/21}]] = 0) do={ add dst-address=177.85.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53045 }
