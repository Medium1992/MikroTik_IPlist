:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271916 and dst-address=154.205.24.0/22}]] = 0) do={ add dst-address=154.205.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find comment=AS271916 and dst-address=45.194.48.0/22}]] = 0) do={ add dst-address=45.194.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find comment=AS271916 and dst-address=45.207.16.0/22}]] = 0) do={ add dst-address=45.207.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
