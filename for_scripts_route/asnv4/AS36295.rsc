:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36295 and dst-address=for_scripts_route/asnv4/AS36295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=142.214.240.0/24]] = 0) do={ add dst-address=142.214.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=162.216.8.0/22]] = 0) do={ add dst-address=162.216.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=162.254.10.0/24]] = 0) do={ add dst-address=162.254.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=162.254.8.0/23]] = 0) do={ add dst-address=162.254.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=192.153.46.0/24]] = 0) do={ add dst-address=192.153.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=192.245.118.0/24]] = 0) do={ add dst-address=192.245.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=198.51.152.0/24]] = 0) do={ add dst-address=198.51.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=199.241.12.0/23]] = 0) do={ add dst-address=199.241.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=199.241.8.0/22]] = 0) do={ add dst-address=199.241.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=205.153.144.0/22]] = 0) do={ add dst-address=205.153.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=205.172.172.0/22]] = 0) do={ add dst-address=205.172.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=206.208.56.0/21]] = 0) do={ add dst-address=206.208.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=208.65.48.0/21]] = 0) do={ add dst-address=208.65.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=208.90.216.0/21]] = 0) do={ add dst-address=208.90.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=208.93.220.0/22]] = 0) do={ add dst-address=208.93.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=209.141.24.0/21]] = 0) do={ add dst-address=209.141.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
:if ([:len [/ip/route/find comment=AS36295 and dst-address=50.30.48.0/20]] = 0) do={ add dst-address=50.30.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36295 }
