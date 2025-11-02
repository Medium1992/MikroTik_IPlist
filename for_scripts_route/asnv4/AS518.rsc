:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS518 and dst-address=199.9.178.0/23}]] = 0) do={ add dst-address=199.9.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find comment=AS518 and dst-address=199.9.180.0/22}]] = 0) do={ add dst-address=199.9.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find comment=AS518 and dst-address=199.9.224.0/23}]] = 0) do={ add dst-address=199.9.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find comment=AS518 and dst-address=199.9.228.0/23}]] = 0) do={ add dst-address=199.9.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find comment=AS518 and dst-address=199.9.230.0/24}]] = 0) do={ add dst-address=199.9.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find comment=AS518 and dst-address=199.9.232.0/21}]] = 0) do={ add dst-address=199.9.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find comment=AS518 and dst-address=199.9.240.0/21}]] = 0) do={ add dst-address=199.9.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
