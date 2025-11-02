:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55847 and dst-address=for_scripts_route/asnv4/AS55847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=14.139.1.0/24]] = 0) do={ add dst-address=14.139.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=14.139.196.0/24]] = 0) do={ add dst-address=14.139.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=14.139.2.0/24]] = 0) do={ add dst-address=14.139.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=14.139.45.0/24]] = 0) do={ add dst-address=14.139.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=14.139.46.0/23]] = 0) do={ add dst-address=14.139.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=180.149.50.0/24]] = 0) do={ add dst-address=180.149.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=180.149.53.0/24]] = 0) do={ add dst-address=180.149.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=180.149.57.0/24]] = 0) do={ add dst-address=180.149.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=180.149.58.0/24]] = 0) do={ add dst-address=180.149.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=196.1.114.0/24]] = 0) do={ add dst-address=196.1.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find comment=AS55847 and dst-address=203.110.240.0/21]] = 0) do={ add dst-address=203.110.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
