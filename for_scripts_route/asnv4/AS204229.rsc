:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204229 and dst-address=185.241.116.0/22}]] = 0) do={ add dst-address=185.241.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204229 }
:if ([:len [/ip/route/find comment=AS204229 and dst-address=91.245.188.0/22}]] = 0) do={ add dst-address=91.245.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204229 }
