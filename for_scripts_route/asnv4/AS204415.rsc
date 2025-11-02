:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204415 and dst-address=149.36.0.0/23}]] = 0) do={ add dst-address=149.36.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204415 }
:if ([:len [/ip/route/find comment=AS204415 and dst-address=31.192.247.0/24}]] = 0) do={ add dst-address=31.192.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204415 }
:if ([:len [/ip/route/find comment=AS204415 and dst-address=69.19.139.0/24}]] = 0) do={ add dst-address=69.19.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204415 }
:if ([:len [/ip/route/find comment=AS204415 and dst-address=94.101.98.0/24}]] = 0) do={ add dst-address=94.101.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204415 }
