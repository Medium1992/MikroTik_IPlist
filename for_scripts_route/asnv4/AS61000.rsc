:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61000 and dst-address=for_scripts_route/asnv4/AS61000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61000 }
:if ([:len [/ip/route/find comment=AS61000 and dst-address=185.112.92.0/22]] = 0) do={ add dst-address=185.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61000 }
:if ([:len [/ip/route/find comment=AS61000 and dst-address=37.123.240.0/21]] = 0) do={ add dst-address=37.123.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61000 }
