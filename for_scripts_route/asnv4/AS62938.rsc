:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62938 and dst-address=for_scripts_route/asnv4/AS62938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62938 }
:if ([:len [/ip/route/find comment=AS62938 and dst-address=162.250.160.0/22]] = 0) do={ add dst-address=162.250.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62938 }
