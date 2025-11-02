:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20478 and dst-address=for_scripts_route/asnv4/AS20478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=146.217.0.0/16]] = 0) do={ add dst-address=146.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.0.0/20]] = 0) do={ add dst-address=153.13.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.128.0/17]] = 0) do={ add dst-address=153.13.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.16.0/22]] = 0) do={ add dst-address=153.13.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.21.0/24]] = 0) do={ add dst-address=153.13.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.22.0/23]] = 0) do={ add dst-address=153.13.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.24.0/21]] = 0) do={ add dst-address=153.13.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.32.0/22]] = 0) do={ add dst-address=153.13.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.36.0/24]] = 0) do={ add dst-address=153.13.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.38.0/23]] = 0) do={ add dst-address=153.13.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.40.0/21]] = 0) do={ add dst-address=153.13.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.48.0/20]] = 0) do={ add dst-address=153.13.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=153.13.64.0/18]] = 0) do={ add dst-address=153.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
:if ([:len [/ip/route/find comment=AS20478 and dst-address=198.180.181.0/24]] = 0) do={ add dst-address=198.180.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20478 }
