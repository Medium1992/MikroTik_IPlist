:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61610 and dst-address=for_scripts_route/asnv4/AS61610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61610 }
:if ([:len [/ip/route/find comment=AS61610 and dst-address=187.87.28.0/22]] = 0) do={ add dst-address=187.87.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61610 }
:if ([:len [/ip/route/find comment=AS61610 and dst-address=200.225.48.0/21]] = 0) do={ add dst-address=200.225.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61610 }
