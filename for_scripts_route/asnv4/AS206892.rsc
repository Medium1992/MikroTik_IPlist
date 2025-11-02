:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206892 and dst-address=185.161.72.0/22]] = 0) do={ add dst-address=185.161.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=185.199.28.0/22]] = 0) do={ add dst-address=185.199.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=185.234.180.0/22]] = 0) do={ add dst-address=185.234.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=185.90.236.0/22]] = 0) do={ add dst-address=185.90.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=194.39.44.0/22]] = 0) do={ add dst-address=194.39.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=195.200.232.0/23]] = 0) do={ add dst-address=195.200.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=45.95.44.0/22]] = 0) do={ add dst-address=45.95.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=91.206.112.0/24]] = 0) do={ add dst-address=91.206.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=94.199.178.0/23]] = 0) do={ add dst-address=94.199.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=95.140.32.0/24]] = 0) do={ add dst-address=95.140.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
:if ([:len [/ip/route/find comment=AS206892 and dst-address=95.140.38.0/23]] = 0) do={ add dst-address=95.140.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206892 }
