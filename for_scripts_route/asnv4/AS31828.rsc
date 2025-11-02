:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31828 and dst-address=for_scripts_route/asnv4/AS31828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31828 }
:if ([:len [/ip/route/find comment=AS31828 and dst-address=149.150.236.0/22]] = 0) do={ add dst-address=149.150.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31828 }
:if ([:len [/ip/route/find comment=AS31828 and dst-address=149.150.253.0/24]] = 0) do={ add dst-address=149.150.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31828 }
:if ([:len [/ip/route/find comment=AS31828 and dst-address=149.150.48.0/21]] = 0) do={ add dst-address=149.150.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31828 }
