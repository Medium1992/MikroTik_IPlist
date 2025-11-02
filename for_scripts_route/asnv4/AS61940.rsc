:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61940 and dst-address=for_scripts_route/asnv4/AS61940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61940 }
:if ([:len [/ip/route/find comment=AS61940 and dst-address=138.219.76.0/22]] = 0) do={ add dst-address=138.219.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61940 }
:if ([:len [/ip/route/find comment=AS61940 and dst-address=201.159.184.0/21]] = 0) do={ add dst-address=201.159.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61940 }
