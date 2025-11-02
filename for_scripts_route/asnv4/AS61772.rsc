:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61772 and dst-address=for_scripts_route/asnv4/AS61772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61772 }
:if ([:len [/ip/route/find comment=AS61772 and dst-address=138.255.44.0/22]] = 0) do={ add dst-address=138.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61772 }
:if ([:len [/ip/route/find comment=AS61772 and dst-address=200.95.180.0/22]] = 0) do={ add dst-address=200.95.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61772 }
