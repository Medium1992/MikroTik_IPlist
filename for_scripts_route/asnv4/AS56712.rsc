:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56712 and dst-address=185.152.76.0/22}]] = 0) do={ add dst-address=185.152.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56712 }
:if ([:len [/ip/route/find comment=AS56712 and dst-address=91.226.228.0/22}]] = 0) do={ add dst-address=91.226.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56712 }
