:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61812 and dst-address=for_scripts_route/asnv4/AS61812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61812 }
:if ([:len [/ip/route/find comment=AS61812 and dst-address=131.161.160.0/22]] = 0) do={ add dst-address=131.161.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61812 }
:if ([:len [/ip/route/find comment=AS61812 and dst-address=170.83.128.0/22]] = 0) do={ add dst-address=170.83.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61812 }
:if ([:len [/ip/route/find comment=AS61812 and dst-address=201.159.120.0/22]] = 0) do={ add dst-address=201.159.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61812 }
