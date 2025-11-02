:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24489 and dst-address=for_scripts_route/asnv4/AS24489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24489 }
:if ([:len [/ip/route/find comment=AS24489 and dst-address=202.179.240.0/21]] = 0) do={ add dst-address=202.179.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24489 }
