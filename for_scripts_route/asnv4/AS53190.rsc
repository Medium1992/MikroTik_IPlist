:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53190 and dst-address=138.36.48.0/22}]] = 0) do={ add dst-address=138.36.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53190 }
:if ([:len [/ip/route/find comment=AS53190 and dst-address=186.232.112.0/21}]] = 0) do={ add dst-address=186.232.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53190 }
