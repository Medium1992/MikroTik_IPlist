:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41152 and dst-address=193.148.64.0/22}]] = 0) do={ add dst-address=193.148.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41152 }
:if ([:len [/ip/route/find comment=AS41152 and dst-address=91.227.246.0/23}]] = 0) do={ add dst-address=91.227.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41152 }
