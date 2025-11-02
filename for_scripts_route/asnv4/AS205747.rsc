:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205747 and dst-address=185.188.196.0/22}]] = 0) do={ add dst-address=185.188.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205747 }
:if ([:len [/ip/route/find comment=AS205747 and dst-address=192.175.38.0/23}]] = 0) do={ add dst-address=192.175.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205747 }
:if ([:len [/ip/route/find comment=AS205747 and dst-address=91.212.77.0/24}]] = 0) do={ add dst-address=91.212.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205747 }
