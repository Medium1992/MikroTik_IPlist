:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198944 and dst-address=185.137.112.0/22}]] = 0) do={ add dst-address=185.137.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198944 }
:if ([:len [/ip/route/find comment=AS198944 and dst-address=185.247.100.0/22}]] = 0) do={ add dst-address=185.247.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198944 }
:if ([:len [/ip/route/find comment=AS198944 and dst-address=185.82.228.0/22}]] = 0) do={ add dst-address=185.82.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198944 }
:if ([:len [/ip/route/find comment=AS198944 and dst-address=81.161.96.0/23}]] = 0) do={ add dst-address=81.161.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198944 }
