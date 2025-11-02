:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401041 and dst-address=for_scripts_route/asnv4/AS401041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.25.9.0/24]] = 0) do={ add dst-address=192.25.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.137.0/24]] = 0) do={ add dst-address=192.67.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.138.0/23]] = 0) do={ add dst-address=192.67.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.140.0/22]] = 0) do={ add dst-address=192.67.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.145.0/24]] = 0) do={ add dst-address=192.67.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.146.0/23]] = 0) do={ add dst-address=192.67.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.148.0/22]] = 0) do={ add dst-address=192.67.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.153.0/24]] = 0) do={ add dst-address=192.67.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=192.67.154.0/23]] = 0) do={ add dst-address=192.67.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=198.55.32.0/22]] = 0) do={ add dst-address=198.55.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=198.55.36.0/23]] = 0) do={ add dst-address=198.55.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=198.55.38.0/24]] = 0) do={ add dst-address=198.55.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
:if ([:len [/ip/route/find comment=AS401041 and dst-address=198.55.40.0/23]] = 0) do={ add dst-address=198.55.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401041 }
