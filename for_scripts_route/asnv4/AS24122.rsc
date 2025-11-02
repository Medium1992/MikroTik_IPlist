:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24122 and dst-address=for_scripts_route/asnv4/AS24122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24122 }
:if ([:len [/ip/route/find comment=AS24122 and dst-address=103.16.72.0/22]] = 0) do={ add dst-address=103.16.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24122 }
:if ([:len [/ip/route/find comment=AS24122 and dst-address=119.40.80.0/20]] = 0) do={ add dst-address=119.40.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24122 }
:if ([:len [/ip/route/find comment=AS24122 and dst-address=210.4.64.0/20]] = 0) do={ add dst-address=210.4.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24122 }
:if ([:len [/ip/route/find comment=AS24122 and dst-address=43.243.204.0/22]] = 0) do={ add dst-address=43.243.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24122 }
