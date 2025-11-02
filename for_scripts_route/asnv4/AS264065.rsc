:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264065 and dst-address=for_scripts_route/asnv4/AS264065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264065 }
:if ([:len [/ip/route/find comment=AS264065 and dst-address=143.202.0.0/22]] = 0) do={ add dst-address=143.202.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264065 }
