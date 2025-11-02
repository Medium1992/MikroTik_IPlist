:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196991 and dst-address=for_scripts_route/asnv4/AS196991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.128.0/23]] = 0) do={ add dst-address=178.74.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.131.0/24]] = 0) do={ add dst-address=178.74.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.132.0/23]] = 0) do={ add dst-address=178.74.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.135.0/24]] = 0) do={ add dst-address=178.74.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.136.0/22]] = 0) do={ add dst-address=178.74.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.140.0/23]] = 0) do={ add dst-address=178.74.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.143.0/24]] = 0) do={ add dst-address=178.74.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.144.0/20]] = 0) do={ add dst-address=178.74.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.160.0/24]] = 0) do={ add dst-address=178.74.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.163.0/24]] = 0) do={ add dst-address=178.74.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.164.0/23]] = 0) do={ add dst-address=178.74.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.166.0/24]] = 0) do={ add dst-address=178.74.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.169.0/24]] = 0) do={ add dst-address=178.74.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.172.0/22]] = 0) do={ add dst-address=178.74.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.177.0/24]] = 0) do={ add dst-address=178.74.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.178.0/23]] = 0) do={ add dst-address=178.74.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.180.0/22]] = 0) do={ add dst-address=178.74.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.184.0/23]] = 0) do={ add dst-address=178.74.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.187.0/24]] = 0) do={ add dst-address=178.74.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
:if ([:len [/ip/route/find comment=AS196991 and dst-address=178.74.188.0/22]] = 0) do={ add dst-address=178.74.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196991 }
