:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263994 and dst-address=for_scripts_route/asnv4/AS263994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263994 }
:if ([:len [/ip/route/find comment=AS263994 and dst-address=138.255.220.0/22]] = 0) do={ add dst-address=138.255.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263994 }
:if ([:len [/ip/route/find comment=AS263994 and dst-address=168.196.144.0/22]] = 0) do={ add dst-address=168.196.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263994 }
