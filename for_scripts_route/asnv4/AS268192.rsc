:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268192 and dst-address=for_scripts_route/asnv4/AS268192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
:if ([:len [/ip/route/find comment=AS268192 and dst-address=168.181.36.0/22]] = 0) do={ add dst-address=168.181.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
:if ([:len [/ip/route/find comment=AS268192 and dst-address=186.227.224.0/20]] = 0) do={ add dst-address=186.227.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
:if ([:len [/ip/route/find comment=AS268192 and dst-address=45.233.82.0/23]] = 0) do={ add dst-address=45.233.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
:if ([:len [/ip/route/find comment=AS268192 and dst-address=45.235.180.0/22]] = 0) do={ add dst-address=45.235.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
