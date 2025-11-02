:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52871 and dst-address=for_scripts_route/asnv4/AS52871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.0.0/21]] = 0) do={ add dst-address=177.136.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.12.0/24]] = 0) do={ add dst-address=177.136.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.14.0/23]] = 0) do={ add dst-address=177.136.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.32.0/21]] = 0) do={ add dst-address=177.136.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.40.0/23]] = 0) do={ add dst-address=177.136.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.43.0/24]] = 0) do={ add dst-address=177.136.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.44.0/23]] = 0) do={ add dst-address=177.136.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.47.0/24]] = 0) do={ add dst-address=177.136.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=177.136.8.0/23]] = 0) do={ add dst-address=177.136.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.194.0/23]] = 0) do={ add dst-address=201.157.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.199.0/24]] = 0) do={ add dst-address=201.157.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.200.0/21]] = 0) do={ add dst-address=201.157.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.209.0/24]] = 0) do={ add dst-address=201.157.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.210.0/24]] = 0) do={ add dst-address=201.157.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.212.0/24]] = 0) do={ add dst-address=201.157.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.214.0/23]] = 0) do={ add dst-address=201.157.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.217.0/24]] = 0) do={ add dst-address=201.157.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.220.0/24]] = 0) do={ add dst-address=201.157.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.229.0/24]] = 0) do={ add dst-address=201.157.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.235.0/24]] = 0) do={ add dst-address=201.157.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.236.0/23]] = 0) do={ add dst-address=201.157.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.251.0/24]] = 0) do={ add dst-address=201.157.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
:if ([:len [/ip/route/find comment=AS52871 and dst-address=201.157.252.0/22]] = 0) do={ add dst-address=201.157.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52871 }
