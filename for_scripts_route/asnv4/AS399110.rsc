:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399110 and dst-address=199.58.213.0/24}]] = 0) do={ add dst-address=199.58.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399110 }
:if ([:len [/ip/route/find comment=AS399110 and dst-address=216.117.95.0/24}]] = 0) do={ add dst-address=216.117.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399110 }
:if ([:len [/ip/route/find comment=AS399110 and dst-address=216.223.185.0/24}]] = 0) do={ add dst-address=216.223.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399110 }
:if ([:len [/ip/route/find comment=AS399110 and dst-address=23.29.50.0/24}]] = 0) do={ add dst-address=23.29.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399110 }
