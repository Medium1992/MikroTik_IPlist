:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141549 and dst-address=103.119.179.0/24}]] = 0) do={ add dst-address=103.119.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141549 }
:if ([:len [/ip/route/find comment=AS141549 and dst-address=103.163.112.0/23}]] = 0) do={ add dst-address=103.163.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141549 }
:if ([:len [/ip/route/find comment=AS141549 and dst-address=103.66.76.0/22}]] = 0) do={ add dst-address=103.66.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141549 }
:if ([:len [/ip/route/find comment=AS141549 and dst-address=103.74.136.0/22}]] = 0) do={ add dst-address=103.74.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141549 }
