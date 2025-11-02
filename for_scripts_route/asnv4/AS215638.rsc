:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215638 and dst-address=109.176.243.0/24}]] = 0) do={ add dst-address=109.176.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=141.98.73.0/24}]] = 0) do={ add dst-address=141.98.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=151.243.216.0/24}]] = 0) do={ add dst-address=151.243.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=151.247.211.0/24}]] = 0) do={ add dst-address=151.247.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=185.21.255.0/24}]] = 0) do={ add dst-address=185.21.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=213.218.252.0/23}]] = 0) do={ add dst-address=213.218.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=62.84.169.0/24}]] = 0) do={ add dst-address=62.84.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=82.27.23.0/24}]] = 0) do={ add dst-address=82.27.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=89.117.218.0/24}]] = 0) do={ add dst-address=89.117.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find comment=AS215638 and dst-address=89.213.96.0/24}]] = 0) do={ add dst-address=89.213.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
