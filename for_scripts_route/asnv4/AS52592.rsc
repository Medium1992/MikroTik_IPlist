:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52592 and dst-address=170.247.64.0/22}]] = 0) do={ add dst-address=170.247.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52592 }
:if ([:len [/ip/route/find comment=AS52592 and dst-address=177.87.92.0/22}]] = 0) do={ add dst-address=177.87.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52592 }
