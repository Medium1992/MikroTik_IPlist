:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134316 and dst-address=for_scripts_route/asnv4/AS134316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.116.84.0/23]] = 0) do={ add dst-address=103.116.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.116.87.0/24]] = 0) do={ add dst-address=103.116.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.119.164.0/22]] = 0) do={ add dst-address=103.119.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.199.112.0/22]] = 0) do={ add dst-address=103.199.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.201.140.0/22]] = 0) do={ add dst-address=103.201.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.206.101.0/24]] = 0) do={ add dst-address=103.206.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.212.130.0/23]] = 0) do={ add dst-address=103.212.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.219.140.0/22]] = 0) do={ add dst-address=103.219.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.46.236.0/22]] = 0) do={ add dst-address=103.46.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.87.47.0/24]] = 0) do={ add dst-address=103.87.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.90.204.0/24]] = 0) do={ add dst-address=103.90.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=103.90.207.0/24]] = 0) do={ add dst-address=103.90.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=139.5.222.0/23]] = 0) do={ add dst-address=139.5.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=14.102.188.0/24]] = 0) do={ add dst-address=14.102.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=14.102.190.0/23]] = 0) do={ add dst-address=14.102.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=157.119.212.0/22]] = 0) do={ add dst-address=157.119.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=202.9.121.0/24]] = 0) do={ add dst-address=202.9.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=45.115.177.0/24]] = 0) do={ add dst-address=45.115.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
:if ([:len [/ip/route/find comment=AS134316 and dst-address=45.115.178.0/23]] = 0) do={ add dst-address=45.115.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134316 }
