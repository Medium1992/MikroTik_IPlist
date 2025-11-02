:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28250 and dst-address=for_scripts_route/asnv4/AS28250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=168.205.156.0/22]] = 0) do={ add dst-address=168.205.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=170.78.76.0/22]] = 0) do={ add dst-address=170.78.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=177.107.128.0/19]] = 0) do={ add dst-address=177.107.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=179.107.104.0/24]] = 0) do={ add dst-address=179.107.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=179.107.106.0/23]] = 0) do={ add dst-address=179.107.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=179.107.109.0/24]] = 0) do={ add dst-address=179.107.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=179.107.110.0/23]] = 0) do={ add dst-address=179.107.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=179.107.96.0/21]] = 0) do={ add dst-address=179.107.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=186.249.0.0/23]] = 0) do={ add dst-address=186.249.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=186.249.13.0/24]] = 0) do={ add dst-address=186.249.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=186.249.14.0/23]] = 0) do={ add dst-address=186.249.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=186.249.3.0/24]] = 0) do={ add dst-address=186.249.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=186.249.4.0/22]] = 0) do={ add dst-address=186.249.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=186.249.8.0/23]] = 0) do={ add dst-address=186.249.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=187.1.80.0/22]] = 0) do={ add dst-address=187.1.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=187.1.84.0/23]] = 0) do={ add dst-address=187.1.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=187.1.86.0/24]] = 0) do={ add dst-address=187.1.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
:if ([:len [/ip/route/find comment=AS28250 and dst-address=187.1.88.0/21]] = 0) do={ add dst-address=187.1.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28250 }
