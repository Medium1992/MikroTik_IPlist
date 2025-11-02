:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398292 and dst-address=for_scripts_route/asnv4/AS398292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398292 }
:if ([:len [/ip/route/find comment=AS398292 and dst-address=169.197.156.0/22]] = 0) do={ add dst-address=169.197.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398292 }
:if ([:len [/ip/route/find comment=AS398292 and dst-address=23.158.48.0/24]] = 0) do={ add dst-address=23.158.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398292 }
