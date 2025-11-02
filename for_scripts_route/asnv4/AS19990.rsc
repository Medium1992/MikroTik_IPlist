:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19990 and dst-address=for_scripts_route/asnv4/AS19990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19990 }
:if ([:len [/ip/route/find comment=AS19990 and dst-address=168.0.60.0/22]] = 0) do={ add dst-address=168.0.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19990 }
:if ([:len [/ip/route/find comment=AS19990 and dst-address=201.159.52.0/22]] = 0) do={ add dst-address=201.159.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19990 }
