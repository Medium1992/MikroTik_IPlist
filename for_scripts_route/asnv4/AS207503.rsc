:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.101.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=134.101.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.101.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=156.67.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=185.102.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=212.110.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=212.110.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=82.193.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=82.193.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find dst-address=85.199.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.199.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
