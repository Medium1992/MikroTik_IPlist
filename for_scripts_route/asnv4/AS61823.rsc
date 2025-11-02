:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61823 and dst-address=for_scripts_route/asnv4/AS61823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61823 }
:if ([:len [/ip/route/find comment=AS61823 and dst-address=201.222.24.0/22]] = 0) do={ add dst-address=201.222.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61823 }
