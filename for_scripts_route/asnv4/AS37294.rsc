:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37294 and dst-address=for_scripts_route/asnv4/AS37294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.0.0/18]] = 0) do={ add dst-address=102.70.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.128.0/17]] = 0) do={ add dst-address=102.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.64.0/20]] = 0) do={ add dst-address=102.70.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.80.0/22]] = 0) do={ add dst-address=102.70.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.84.0/23]] = 0) do={ add dst-address=102.70.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.87.0/24]] = 0) do={ add dst-address=102.70.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.88.0/21]] = 0) do={ add dst-address=102.70.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.70.96.0/19]] = 0) do={ add dst-address=102.70.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=102.71.0.0/16]] = 0) do={ add dst-address=102.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.225.0/24]] = 0) do={ add dst-address=168.253.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.226.0/23]] = 0) do={ add dst-address=168.253.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.228.0/22]] = 0) do={ add dst-address=168.253.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.232.0/21]] = 0) do={ add dst-address=168.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.240.0/22]] = 0) do={ add dst-address=168.253.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.244.0/24]] = 0) do={ add dst-address=168.253.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.246.0/23]] = 0) do={ add dst-address=168.253.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.249.0/24]] = 0) do={ add dst-address=168.253.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.250.0/23]] = 0) do={ add dst-address=168.253.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.252.0/23]] = 0) do={ add dst-address=168.253.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=168.253.254.0/24]] = 0) do={ add dst-address=168.253.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=41.222.186.0/23]] = 0) do={ add dst-address=41.222.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
:if ([:len [/ip/route/find comment=AS37294 and dst-address=41.78.248.0/22]] = 0) do={ add dst-address=41.78.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37294 }
