:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398883 and dst-address=for_scripts_route/asnv4/AS398883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398883 }
:if ([:len [/ip/route/find comment=AS398883 and dst-address=44.90.16.0/24]] = 0) do={ add dst-address=44.90.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398883 }
:if ([:len [/ip/route/find comment=AS398883 and dst-address=69.64.112.0/24]] = 0) do={ add dst-address=69.64.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398883 }
