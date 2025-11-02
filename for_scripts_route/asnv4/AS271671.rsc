:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271671 and dst-address=for_scripts_route/asnv4/AS271671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271671 }
:if ([:len [/ip/route/find comment=AS271671 and dst-address=168.232.120.0/22]] = 0) do={ add dst-address=168.232.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271671 }
