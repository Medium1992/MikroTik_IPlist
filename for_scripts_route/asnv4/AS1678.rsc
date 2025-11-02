:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1678 and dst-address=151.163.2.0/23}]] = 0) do={ add dst-address=151.163.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=151.163.200.0/22}]] = 0) do={ add dst-address=151.163.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=151.163.52.0/22}]] = 0) do={ add dst-address=151.163.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=151.163.57.0/24}]] = 0) do={ add dst-address=151.163.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=151.163.94.0/24}]] = 0) do={ add dst-address=151.163.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=151.163.97.0/24}]] = 0) do={ add dst-address=151.163.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=165.216.244.0/24}]] = 0) do={ add dst-address=165.216.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=165.216.246.0/23}]] = 0) do={ add dst-address=165.216.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=165.216.248.0/24}]] = 0) do={ add dst-address=165.216.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=204.136.167.0/24}]] = 0) do={ add dst-address=204.136.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=204.136.182.0/24}]] = 0) do={ add dst-address=204.136.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=204.136.184.0/24}]] = 0) do={ add dst-address=204.136.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=204.136.241.0/24}]] = 0) do={ add dst-address=204.136.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=204.136.242.0/24}]] = 0) do={ add dst-address=204.136.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=216.99.64.0/23}]] = 0) do={ add dst-address=216.99.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=216.99.82.0/23}]] = 0) do={ add dst-address=216.99.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=216.99.85.0/24}]] = 0) do={ add dst-address=216.99.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
:if ([:len [/ip/route/find comment=AS1678 and dst-address=216.99.87.0/24}]] = 0) do={ add dst-address=216.99.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1678 }
