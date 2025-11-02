:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136625 and dst-address=for_scripts_route/asnv4/AS136625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136625 }
:if ([:len [/ip/route/find comment=AS136625 and dst-address=103.98.156.0/22]] = 0) do={ add dst-address=103.98.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136625 }
:if ([:len [/ip/route/find comment=AS136625 and dst-address=38.226.63.0/24]] = 0) do={ add dst-address=38.226.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136625 }
