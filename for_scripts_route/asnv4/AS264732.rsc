:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264732 and dst-address=170.233.68.0/22}]] = 0) do={ add dst-address=170.233.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264732 }
:if ([:len [/ip/route/find comment=AS264732 and dst-address=45.177.144.0/22}]] = 0) do={ add dst-address=45.177.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264732 }
