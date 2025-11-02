:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38040 and dst-address=for_scripts_route/asnv4/AS38040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=103.21.24.0/22]] = 0) do={ add dst-address=103.21.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=104.76.195.0/24]] = 0) do={ add dst-address=104.76.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=118.214.4.0/24]] = 0) do={ add dst-address=118.214.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=180.180.248.0/23]] = 0) do={ add dst-address=180.180.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=180.180.251.0/24]] = 0) do={ add dst-address=180.180.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=180.180.252.0/22]] = 0) do={ add dst-address=180.180.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=203.113.63.0/24]] = 0) do={ add dst-address=203.113.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=203.153.50.0/23]] = 0) do={ add dst-address=203.153.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=203.190.250.0/23]] = 0) do={ add dst-address=203.190.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=23.200.136.0/22]] = 0) do={ add dst-address=23.200.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=23.47.0.0/22]] = 0) do={ add dst-address=23.47.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find comment=AS38040 and dst-address=45.64.76.0/22]] = 0) do={ add dst-address=45.64.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
