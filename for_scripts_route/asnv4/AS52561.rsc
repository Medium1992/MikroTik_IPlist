:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52561 and dst-address=177.86.76.0/22}]] = 0) do={ add dst-address=177.86.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52561 }
:if ([:len [/ip/route/find comment=AS52561 and dst-address=186.227.120.0/22}]] = 0) do={ add dst-address=186.227.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52561 }
