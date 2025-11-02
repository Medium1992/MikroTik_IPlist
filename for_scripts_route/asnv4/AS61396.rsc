:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61396 and dst-address=for_scripts_route/asnv4/AS61396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61396 }
:if ([:len [/ip/route/find comment=AS61396 and dst-address=91.197.156.0/22]] = 0) do={ add dst-address=91.197.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61396 }
:if ([:len [/ip/route/find comment=AS61396 and dst-address=91.247.32.0/22]] = 0) do={ add dst-address=91.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61396 }
