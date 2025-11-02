:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264404 and dst-address=131.161.228.0/22}]] = 0) do={ add dst-address=131.161.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264404 }
:if ([:len [/ip/route/find comment=AS264404 and dst-address=138.255.16.0/22}]] = 0) do={ add dst-address=138.255.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264404 }
:if ([:len [/ip/route/find comment=AS264404 and dst-address=170.82.140.0/22}]] = 0) do={ add dst-address=170.82.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264404 }
