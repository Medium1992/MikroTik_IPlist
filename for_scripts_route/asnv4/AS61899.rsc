:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61899 and dst-address=for_scripts_route/asnv4/AS61899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61899 }
:if ([:len [/ip/route/find comment=AS61899 and dst-address=177.91.68.0/22]] = 0) do={ add dst-address=177.91.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61899 }
