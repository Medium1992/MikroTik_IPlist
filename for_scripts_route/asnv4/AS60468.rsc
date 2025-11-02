:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60468 and dst-address=185.27.188.0/22}]] = 0) do={ add dst-address=185.27.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60468 }
:if ([:len [/ip/route/find comment=AS60468 and dst-address=194.183.44.0/22}]] = 0) do={ add dst-address=194.183.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60468 }
:if ([:len [/ip/route/find comment=AS60468 and dst-address=81.15.206.0/23}]] = 0) do={ add dst-address=81.15.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60468 }
:if ([:len [/ip/route/find comment=AS60468 and dst-address=81.15.248.0/22}]] = 0) do={ add dst-address=81.15.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60468 }
:if ([:len [/ip/route/find comment=AS60468 and dst-address=88.220.144.0/22}]] = 0) do={ add dst-address=88.220.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60468 }
:if ([:len [/ip/route/find comment=AS60468 and dst-address=88.220.86.0/23}]] = 0) do={ add dst-address=88.220.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60468 }
