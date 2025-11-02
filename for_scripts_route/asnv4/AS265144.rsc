:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265144 and dst-address=131.161.44.0/22}]] = 0) do={ add dst-address=131.161.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265144 }
:if ([:len [/ip/route/find comment=AS265144 and dst-address=143.255.108.0/22}]] = 0) do={ add dst-address=143.255.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265144 }
