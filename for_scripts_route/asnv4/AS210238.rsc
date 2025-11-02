:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210238 and dst-address=185.132.228.0/22}]] = 0) do={ add dst-address=185.132.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210238 }
:if ([:len [/ip/route/find comment=AS210238 and dst-address=81.22.224.0/22}]] = 0) do={ add dst-address=81.22.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210238 }
