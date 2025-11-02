:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61211 and dst-address=148.163.184.0/22}]] = 0) do={ add dst-address=148.163.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61211 }
:if ([:len [/ip/route/find comment=AS61211 and dst-address=185.15.28.0/22}]] = 0) do={ add dst-address=185.15.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61211 }
:if ([:len [/ip/route/find comment=AS61211 and dst-address=185.203.16.0/22}]] = 0) do={ add dst-address=185.203.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61211 }
:if ([:len [/ip/route/find comment=AS61211 and dst-address=185.62.72.0/22}]] = 0) do={ add dst-address=185.62.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61211 }
:if ([:len [/ip/route/find comment=AS61211 and dst-address=194.36.45.0/24}]] = 0) do={ add dst-address=194.36.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61211 }
:if ([:len [/ip/route/find comment=AS61211 and dst-address=194.36.46.0/23}]] = 0) do={ add dst-address=194.36.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61211 }
