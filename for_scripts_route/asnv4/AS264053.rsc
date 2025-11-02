:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264053 and dst-address=for_scripts_route/asnv4/AS264053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264053 }
:if ([:len [/ip/route/find comment=AS264053 and dst-address=143.137.213.0/24]] = 0) do={ add dst-address=143.137.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264053 }
:if ([:len [/ip/route/find comment=AS264053 and dst-address=143.137.214.0/23]] = 0) do={ add dst-address=143.137.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264053 }
