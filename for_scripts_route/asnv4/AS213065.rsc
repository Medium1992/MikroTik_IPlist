:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213065 and dst-address=145.84.0.0/22}]] = 0) do={ add dst-address=145.84.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213065 }
:if ([:len [/ip/route/find comment=AS213065 and dst-address=145.84.24.0/23}]] = 0) do={ add dst-address=145.84.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213065 }
