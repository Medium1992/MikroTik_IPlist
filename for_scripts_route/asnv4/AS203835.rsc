:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203835 and dst-address=103.215.98.0/23}]] = 0) do={ add dst-address=103.215.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203835 }
:if ([:len [/ip/route/find comment=AS203835 and dst-address=185.254.160.0/22}]] = 0) do={ add dst-address=185.254.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203835 }
