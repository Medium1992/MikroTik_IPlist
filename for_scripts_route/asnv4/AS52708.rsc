:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52708 and dst-address=138.118.100.0/22}]] = 0) do={ add dst-address=138.118.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52708 }
:if ([:len [/ip/route/find comment=AS52708 and dst-address=177.84.40.0/22}]] = 0) do={ add dst-address=177.84.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52708 }
