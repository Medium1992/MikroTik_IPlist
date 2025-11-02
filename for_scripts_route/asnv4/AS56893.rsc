:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56893 and dst-address=185.12.52.0/22}]] = 0) do={ add dst-address=185.12.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56893 }
:if ([:len [/ip/route/find comment=AS56893 and dst-address=194.36.196.0/22}]] = 0) do={ add dst-address=194.36.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56893 }
