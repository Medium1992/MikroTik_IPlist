:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24713 and dst-address=for_scripts_route/asnv4/AS24713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24713 }
:if ([:len [/ip/route/find comment=AS24713 and dst-address=185.134.88.0/22]] = 0) do={ add dst-address=185.134.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24713 }
:if ([:len [/ip/route/find comment=AS24713 and dst-address=80.248.160.0/20]] = 0) do={ add dst-address=80.248.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24713 }
:if ([:len [/ip/route/find comment=AS24713 and dst-address=81.22.160.0/20]] = 0) do={ add dst-address=81.22.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24713 }
