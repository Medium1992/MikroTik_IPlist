:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199284 and dst-address=for_scripts_route/asnv4/AS199284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find comment=AS199284 and dst-address=178.19.224.0/20]] = 0) do={ add dst-address=178.19.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find comment=AS199284 and dst-address=185.97.180.0/22]] = 0) do={ add dst-address=185.97.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find comment=AS199284 and dst-address=217.17.206.0/23]] = 0) do={ add dst-address=217.17.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find comment=AS199284 and dst-address=5.102.160.0/21]] = 0) do={ add dst-address=5.102.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find comment=AS199284 and dst-address=91.137.16.0/20]] = 0) do={ add dst-address=91.137.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find comment=AS199284 and dst-address=91.137.48.0/22]] = 0) do={ add dst-address=91.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find comment=AS199284 and dst-address=91.137.56.0/21]] = 0) do={ add dst-address=91.137.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
