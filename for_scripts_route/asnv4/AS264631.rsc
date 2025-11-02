:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264631 and dst-address=for_scripts_route/asnv4/AS264631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264631 }
:if ([:len [/ip/route/find comment=AS264631 and dst-address=143.202.208.0/22]] = 0) do={ add dst-address=143.202.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264631 }
:if ([:len [/ip/route/find comment=AS264631 and dst-address=45.235.120.0/22]] = 0) do={ add dst-address=45.235.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264631 }
