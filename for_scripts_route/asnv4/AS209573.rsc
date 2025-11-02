:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209573 and dst-address=139.28.64.0/22}]] = 0) do={ add dst-address=139.28.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209573 }
:if ([:len [/ip/route/find comment=AS209573 and dst-address=45.67.108.0/23}]] = 0) do={ add dst-address=45.67.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209573 }
