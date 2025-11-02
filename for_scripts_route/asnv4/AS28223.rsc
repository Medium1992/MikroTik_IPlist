:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28223 and dst-address=189.126.32.0/22}]] = 0) do={ add dst-address=189.126.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28223 }
:if ([:len [/ip/route/find comment=AS28223 and dst-address=189.126.36.0/23}]] = 0) do={ add dst-address=189.126.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28223 }
