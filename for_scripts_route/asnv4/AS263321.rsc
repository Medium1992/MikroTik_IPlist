:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263321 and dst-address=for_scripts_route/asnv4/AS263321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
:if ([:len [/ip/route/find comment=AS263321 and dst-address=138.117.24.0/22]] = 0) do={ add dst-address=138.117.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
:if ([:len [/ip/route/find comment=AS263321 and dst-address=168.90.24.0/22]] = 0) do={ add dst-address=168.90.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
:if ([:len [/ip/route/find comment=AS263321 and dst-address=170.233.204.0/22]] = 0) do={ add dst-address=170.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
:if ([:len [/ip/route/find comment=AS263321 and dst-address=191.7.136.0/21]] = 0) do={ add dst-address=191.7.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
