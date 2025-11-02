:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19982 and dst-address=for_scripts_route/asnv4/AS19982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find comment=AS19982 and dst-address=174.128.208.0/21]] = 0) do={ add dst-address=174.128.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find comment=AS19982 and dst-address=216.127.120.0/22]] = 0) do={ add dst-address=216.127.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find comment=AS19982 and dst-address=74.212.156.0/22]] = 0) do={ add dst-address=74.212.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find comment=AS19982 and dst-address=74.212.160.0/21]] = 0) do={ add dst-address=74.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
