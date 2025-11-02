:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137163 and dst-address=103.189.124.0/23}]] = 0) do={ add dst-address=103.189.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137163 }
:if ([:len [/ip/route/find comment=AS137163 and dst-address=103.81.24.0/22}]] = 0) do={ add dst-address=103.81.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137163 }
