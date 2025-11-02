:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263089 and dst-address=for_scripts_route/asnv4/AS263089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263089 }
:if ([:len [/ip/route/find comment=AS263089 and dst-address=168.195.232.0/22]] = 0) do={ add dst-address=168.195.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263089 }
:if ([:len [/ip/route/find comment=AS263089 and dst-address=186.250.24.0/22]] = 0) do={ add dst-address=186.250.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263089 }
