:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52963 and dst-address=177.23.224.0/21}]] = 0) do={ add dst-address=177.23.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52963 }
:if ([:len [/ip/route/find comment=AS52963 and dst-address=201.150.24.0/22}]] = 0) do={ add dst-address=201.150.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52963 }
