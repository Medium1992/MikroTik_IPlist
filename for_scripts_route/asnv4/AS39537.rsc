:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39537 and dst-address=for_scripts_route/asnv4/AS39537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=109.69.80.0/21]] = 0) do={ add dst-address=109.69.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=151.236.208.0/21]] = 0) do={ add dst-address=151.236.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=185.105.64.0/22]] = 0) do={ add dst-address=185.105.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=185.122.216.0/22]] = 0) do={ add dst-address=185.122.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=185.202.115.0/24]] = 0) do={ add dst-address=185.202.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=185.49.236.0/22]] = 0) do={ add dst-address=185.49.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=185.68.0.0/22]] = 0) do={ add dst-address=185.68.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=185.71.24.0/22]] = 0) do={ add dst-address=185.71.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=195.94.112.0/20]] = 0) do={ add dst-address=195.94.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=31.210.128.0/21]] = 0) do={ add dst-address=31.210.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=45.145.180.0/22]] = 0) do={ add dst-address=45.145.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=87.237.64.0/21]] = 0) do={ add dst-address=87.237.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=91.207.50.0/23]] = 0) do={ add dst-address=91.207.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=93.95.8.0/21]] = 0) do={ add dst-address=93.95.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
:if ([:len [/ip/route/find comment=AS39537 and dst-address=94.190.240.0/21]] = 0) do={ add dst-address=94.190.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39537 }
