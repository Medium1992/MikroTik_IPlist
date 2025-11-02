:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204062 and dst-address=185.115.232.0/22}]] = 0) do={ add dst-address=185.115.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204062 }
:if ([:len [/ip/route/find comment=AS204062 and dst-address=91.103.148.0/23}]] = 0) do={ add dst-address=91.103.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204062 }
:if ([:len [/ip/route/find comment=AS204062 and dst-address=91.103.150.0/24}]] = 0) do={ add dst-address=91.103.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204062 }
