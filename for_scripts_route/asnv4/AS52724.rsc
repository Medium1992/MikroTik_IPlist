:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52724 and dst-address=177.84.140.0/22}]] = 0) do={ add dst-address=177.84.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52724 }
:if ([:len [/ip/route/find comment=AS52724 and dst-address=177.84.92.0/22}]] = 0) do={ add dst-address=177.84.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52724 }
