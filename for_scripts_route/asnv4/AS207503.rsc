:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207503 and dst-address=for_scripts_route/asnv4/AS207503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=134.101.32.0/20]] = 0) do={ add dst-address=134.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=134.101.56.0/21]] = 0) do={ add dst-address=134.101.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=156.67.144.0/20]] = 0) do={ add dst-address=156.67.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=185.102.240.0/22]] = 0) do={ add dst-address=185.102.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=212.110.232.0/21]] = 0) do={ add dst-address=212.110.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=212.110.240.0/21]] = 0) do={ add dst-address=212.110.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=82.193.248.0/24]] = 0) do={ add dst-address=82.193.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=82.193.254.0/24]] = 0) do={ add dst-address=82.193.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
:if ([:len [/ip/route/find comment=AS207503 and dst-address=85.199.112.0/22]] = 0) do={ add dst-address=85.199.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207503 }
