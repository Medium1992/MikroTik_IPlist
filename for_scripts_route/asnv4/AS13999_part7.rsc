:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13999 and dst-address=for_scripts_route/asnv4/AS13999_part7.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13999_part7.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.253.0/24]] = 0) do={ add dst-address=201.165.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.255.0/24]] = 0) do={ add dst-address=201.165.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.32.0/20]] = 0) do={ add dst-address=201.165.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.48.0/22]] = 0) do={ add dst-address=201.165.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.52.0/23]] = 0) do={ add dst-address=201.165.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.54.0/24]] = 0) do={ add dst-address=201.165.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.56.0/21]] = 0) do={ add dst-address=201.165.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.64.0/20]] = 0) do={ add dst-address=201.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.80.0/22]] = 0) do={ add dst-address=201.165.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.84.0/23]] = 0) do={ add dst-address=201.165.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.87.0/24]] = 0) do={ add dst-address=201.165.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.88.0/21]] = 0) do={ add dst-address=201.165.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find comment=AS13999 and dst-address=201.165.96.0/19]] = 0) do={ add dst-address=201.165.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
