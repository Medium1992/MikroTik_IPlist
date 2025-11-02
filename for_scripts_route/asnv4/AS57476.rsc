:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57476 and dst-address=for_scripts_route/asnv4/AS57476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57476 }
:if ([:len [/ip/route/find comment=AS57476 and dst-address=176.101.160.0/21]] = 0) do={ add dst-address=176.101.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57476 }
:if ([:len [/ip/route/find comment=AS57476 and dst-address=78.31.120.0/21]] = 0) do={ add dst-address=78.31.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57476 }
:if ([:len [/ip/route/find comment=AS57476 and dst-address=91.201.16.0/22]] = 0) do={ add dst-address=91.201.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57476 }
