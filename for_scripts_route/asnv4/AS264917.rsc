:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264917 and dst-address=for_scripts_route/asnv4/AS264917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264917 }
:if ([:len [/ip/route/find comment=AS264917 and dst-address=168.228.112.0/22]] = 0) do={ add dst-address=168.228.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264917 }
