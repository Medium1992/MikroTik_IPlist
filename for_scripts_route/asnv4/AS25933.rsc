:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25933 and dst-address=for_scripts_route/asnv4/AS25933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=167.249.232.0/22]] = 0) do={ add dst-address=167.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=177.101.192.0/18]] = 0) do={ add dst-address=177.101.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=177.220.192.0/18]] = 0) do={ add dst-address=177.220.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=179.107.105.0/24]] = 0) do={ add dst-address=179.107.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=179.107.108.0/24]] = 0) do={ add dst-address=179.107.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=186.249.10.0/23]] = 0) do={ add dst-address=186.249.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=186.249.12.0/24]] = 0) do={ add dst-address=186.249.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=186.249.2.0/24]] = 0) do={ add dst-address=186.249.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=187.1.87.0/24]] = 0) do={ add dst-address=187.1.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=187.33.47.0/24]] = 0) do={ add dst-address=187.33.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=187.84.192.0/19]] = 0) do={ add dst-address=187.84.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=189.126.207.0/24]] = 0) do={ add dst-address=189.126.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=189.201.205.0/24]] = 0) do={ add dst-address=189.201.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=189.45.32.0/19]] = 0) do={ add dst-address=189.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
:if ([:len [/ip/route/find comment=AS25933 and dst-address=200.152.240.0/20]] = 0) do={ add dst-address=200.152.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25933 }
