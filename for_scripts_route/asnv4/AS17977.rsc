:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17977 and dst-address=for_scripts_route/asnv4/AS17977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17977 }
:if ([:len [/ip/route/find comment=AS17977 and dst-address=120.72.66.0/23]] = 0) do={ add dst-address=120.72.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17977 }
:if ([:len [/ip/route/find comment=AS17977 and dst-address=120.72.68.0/22]] = 0) do={ add dst-address=120.72.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17977 }
:if ([:len [/ip/route/find comment=AS17977 and dst-address=120.72.72.0/21]] = 0) do={ add dst-address=120.72.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17977 }
:if ([:len [/ip/route/find comment=AS17977 and dst-address=203.173.64.0/20]] = 0) do={ add dst-address=203.173.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17977 }
