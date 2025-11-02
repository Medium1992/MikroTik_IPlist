:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27754 and dst-address=for_scripts_route/asnv4/AS27754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=181.41.224.0/19]] = 0) do={ add dst-address=181.41.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=186.38.108.0/24]] = 0) do={ add dst-address=186.38.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=186.38.110.0/24]] = 0) do={ add dst-address=186.38.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=186.38.89.0/24]] = 0) do={ add dst-address=186.38.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=186.38.90.0/23]] = 0) do={ add dst-address=186.38.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=186.38.92.0/24]] = 0) do={ add dst-address=186.38.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=186.56.39.0/24]] = 0) do={ add dst-address=186.56.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=186.56.50.0/24]] = 0) do={ add dst-address=186.56.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=190.3.22.0/24]] = 0) do={ add dst-address=190.3.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=200.61.46.0/24]] = 0) do={ add dst-address=200.61.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=200.80.224.0/24]] = 0) do={ add dst-address=200.80.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=200.80.244.0/24]] = 0) do={ add dst-address=200.80.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
:if ([:len [/ip/route/find comment=AS27754 and dst-address=201.251.249.0/24]] = 0) do={ add dst-address=201.251.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27754 }
