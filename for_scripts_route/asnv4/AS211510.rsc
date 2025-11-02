:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211510 and dst-address=for_scripts_route/asnv4/AS211510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211510 }
:if ([:len [/ip/route/find comment=AS211510 and dst-address=185.251.12.0/24]] = 0) do={ add dst-address=185.251.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211510 }
:if ([:len [/ip/route/find comment=AS211510 and dst-address=185.54.211.0/24]] = 0) do={ add dst-address=185.54.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211510 }
:if ([:len [/ip/route/find comment=AS211510 and dst-address=85.193.189.0/24]] = 0) do={ add dst-address=85.193.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211510 }
:if ([:len [/ip/route/find comment=AS211510 and dst-address=85.193.190.0/23]] = 0) do={ add dst-address=85.193.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211510 }
