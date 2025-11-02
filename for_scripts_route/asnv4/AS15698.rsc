:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15698 and dst-address=for_scripts_route/asnv4/AS15698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15698 }
:if ([:len [/ip/route/find comment=AS15698 and dst-address=195.35.72.0/21]] = 0) do={ add dst-address=195.35.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15698 }
