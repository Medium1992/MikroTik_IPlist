:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52829 and dst-address=168.0.188.0/22}]] = 0) do={ add dst-address=168.0.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52829 }
:if ([:len [/ip/route/find comment=AS52829 and dst-address=177.72.184.0/21}]] = 0) do={ add dst-address=177.72.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52829 }
