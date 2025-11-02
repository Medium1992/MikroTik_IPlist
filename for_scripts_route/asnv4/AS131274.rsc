:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131274 and dst-address=for_scripts_route/asnv4/AS131274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=103.197.1.0/24]] = 0) do={ add dst-address=103.197.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=103.20.32.0/23]] = 0) do={ add dst-address=103.20.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=103.20.34.0/24]] = 0) do={ add dst-address=103.20.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=103.40.172.0/23]] = 0) do={ add dst-address=103.40.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=123.108.88.0/24]] = 0) do={ add dst-address=123.108.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=158.140.252.0/23]] = 0) do={ add dst-address=158.140.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=38.247.67.0/24]] = 0) do={ add dst-address=38.247.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=43.229.48.0/22]] = 0) do={ add dst-address=43.229.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find comment=AS131274 and dst-address=43.249.96.0/22]] = 0) do={ add dst-address=43.249.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
