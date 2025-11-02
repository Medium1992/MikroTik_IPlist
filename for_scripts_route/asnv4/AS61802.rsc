:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61802 and dst-address=for_scripts_route/asnv4/AS61802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61802 }
:if ([:len [/ip/route/find comment=AS61802 and dst-address=201.139.92.0/22]] = 0) do={ add dst-address=201.139.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61802 }
