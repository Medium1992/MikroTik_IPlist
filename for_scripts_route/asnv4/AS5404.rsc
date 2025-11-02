:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5404 and dst-address=185.174.204.0/22]] = 0) do={ add dst-address=185.174.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5404 }
:if ([:len [/ip/route/find comment=AS5404 and dst-address=185.69.160.0/22]] = 0) do={ add dst-address=185.69.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5404 }
:if ([:len [/ip/route/find comment=AS5404 and dst-address=194.165.52.0/24]] = 0) do={ add dst-address=194.165.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5404 }
:if ([:len [/ip/route/find comment=AS5404 and dst-address=194.169.246.0/24]] = 0) do={ add dst-address=194.169.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5404 }
:if ([:len [/ip/route/find comment=AS5404 and dst-address=195.192.208.0/21]] = 0) do={ add dst-address=195.192.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5404 }
:if ([:len [/ip/route/find comment=AS5404 and dst-address=217.196.144.0/20]] = 0) do={ add dst-address=217.196.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5404 }
:if ([:len [/ip/route/find comment=AS5404 and dst-address=91.223.147.0/24]] = 0) do={ add dst-address=91.223.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5404 }
