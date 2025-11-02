:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134111 and dst-address=for_scripts_route/asnv4/AS134111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find comment=AS134111 and dst-address=146.118.0.0/16]] = 0) do={ add dst-address=146.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find comment=AS134111 and dst-address=192.102.250.0/23]] = 0) do={ add dst-address=192.102.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find comment=AS134111 and dst-address=192.65.130.0/24]] = 0) do={ add dst-address=192.65.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find comment=AS134111 and dst-address=202.8.32.0/21]] = 0) do={ add dst-address=202.8.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find comment=AS134111 and dst-address=202.9.12.0/23]] = 0) do={ add dst-address=202.9.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find comment=AS134111 and dst-address=202.9.8.0/22]] = 0) do={ add dst-address=202.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
