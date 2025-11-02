:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393560 and dst-address=for_scripts_route/asnv4/AS393560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393560 }
:if ([:len [/ip/route/find comment=AS393560 and dst-address=168.143.254.0/23]] = 0) do={ add dst-address=168.143.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393560 }
:if ([:len [/ip/route/find comment=AS393560 and dst-address=93.191.170.0/24]] = 0) do={ add dst-address=93.191.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393560 }
