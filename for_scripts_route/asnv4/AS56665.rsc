:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56665 and dst-address=185.3.44.0/22]] = 0) do={ add dst-address=185.3.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56665 }
:if ([:len [/ip/route/find comment=AS56665 and dst-address=185.40.60.0/22]] = 0) do={ add dst-address=185.40.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56665 }
:if ([:len [/ip/route/find comment=AS56665 and dst-address=212.66.64.0/19]] = 0) do={ add dst-address=212.66.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56665 }
:if ([:len [/ip/route/find comment=AS56665 and dst-address=31.204.88.0/24]] = 0) do={ add dst-address=31.204.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56665 }
:if ([:len [/ip/route/find comment=AS56665 and dst-address=31.204.90.0/23]] = 0) do={ add dst-address=31.204.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56665 }
:if ([:len [/ip/route/find comment=AS56665 and dst-address=31.204.92.0/22]] = 0) do={ add dst-address=31.204.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56665 }
:if ([:len [/ip/route/find comment=AS56665 and dst-address=94.252.0.0/17]] = 0) do={ add dst-address=94.252.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56665 }
