:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32220 and dst-address=24.233.64.0/20}]] = 0) do={ add dst-address=24.233.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32220 }
:if ([:len [/ip/route/find comment=AS32220 and dst-address=24.233.80.0/21}]] = 0) do={ add dst-address=24.233.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32220 }
:if ([:len [/ip/route/find comment=AS32220 and dst-address=24.233.88.0/22}]] = 0) do={ add dst-address=24.233.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32220 }
:if ([:len [/ip/route/find comment=AS32220 and dst-address=24.233.92.0/23}]] = 0) do={ add dst-address=24.233.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32220 }
:if ([:len [/ip/route/find comment=AS32220 and dst-address=24.233.95.0/24}]] = 0) do={ add dst-address=24.233.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32220 }
