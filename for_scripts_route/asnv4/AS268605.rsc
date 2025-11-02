:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268605 and dst-address=for_scripts_route/asnv4/AS268605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268605 }
:if ([:len [/ip/route/find comment=AS268605 and dst-address=190.111.156.0/23]] = 0) do={ add dst-address=190.111.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268605 }
:if ([:len [/ip/route/find comment=AS268605 and dst-address=190.111.159.0/24]] = 0) do={ add dst-address=190.111.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268605 }
:if ([:len [/ip/route/find comment=AS268605 and dst-address=45.164.60.0/22]] = 0) do={ add dst-address=45.164.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268605 }
