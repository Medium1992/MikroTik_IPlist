:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328469 and dst-address=for_scripts_route/asnv4/AS328469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328469 }
:if ([:len [/ip/route/find comment=AS328469 and dst-address=102.214.168.0/22]] = 0) do={ add dst-address=102.214.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328469 }
:if ([:len [/ip/route/find comment=AS328469 and dst-address=102.68.16.0/22]] = 0) do={ add dst-address=102.68.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328469 }
