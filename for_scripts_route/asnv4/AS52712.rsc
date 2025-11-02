:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52712 and dst-address=131.108.24.0/22}]] = 0) do={ add dst-address=131.108.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52712 }
:if ([:len [/ip/route/find comment=AS52712 and dst-address=170.245.144.0/22}]] = 0) do={ add dst-address=170.245.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52712 }
:if ([:len [/ip/route/find comment=AS52712 and dst-address=177.73.228.0/22}]] = 0) do={ add dst-address=177.73.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52712 }
