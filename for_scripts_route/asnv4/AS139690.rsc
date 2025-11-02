:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139690 and dst-address=124.155.216.0/24}]] = 0) do={ add dst-address=124.155.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139690 }
:if ([:len [/ip/route/find comment=AS139690 and dst-address=45.65.2.0/23}]] = 0) do={ add dst-address=45.65.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139690 }
