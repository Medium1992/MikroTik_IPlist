:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196861 and dst-address=45.155.12.0/22}]] = 0) do={ add dst-address=45.155.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196861 }
:if ([:len [/ip/route/find comment=AS196861 and dst-address=89.31.160.0/21}]] = 0) do={ add dst-address=89.31.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196861 }
