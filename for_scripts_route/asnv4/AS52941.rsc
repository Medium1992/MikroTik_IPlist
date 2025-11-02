:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52941 and dst-address=177.38.40.0/21}]] = 0) do={ add dst-address=177.38.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52941 }
:if ([:len [/ip/route/find comment=AS52941 and dst-address=45.164.84.0/23}]] = 0) do={ add dst-address=45.164.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52941 }
:if ([:len [/ip/route/find comment=AS52941 and dst-address=45.169.212.0/22}]] = 0) do={ add dst-address=45.169.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52941 }
