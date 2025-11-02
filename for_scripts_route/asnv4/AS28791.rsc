:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28791 and dst-address=185.95.240.0/22}]] = 0) do={ add dst-address=185.95.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28791 }
:if ([:len [/ip/route/find comment=AS28791 and dst-address=91.240.166.0/23}]] = 0) do={ add dst-address=91.240.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28791 }
