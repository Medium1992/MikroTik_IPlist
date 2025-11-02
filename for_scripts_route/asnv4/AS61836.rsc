:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61836 and dst-address=for_scripts_route/asnv4/AS61836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61836 }
:if ([:len [/ip/route/find comment=AS61836 and dst-address=201.7.216.0/22]] = 0) do={ add dst-address=201.7.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61836 }
