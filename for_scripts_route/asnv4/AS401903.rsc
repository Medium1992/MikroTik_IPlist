:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401903 and dst-address=for_scripts_route/asnv4/AS401903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401903 }
:if ([:len [/ip/route/find comment=AS401903 and dst-address=143.20.150.0/24]] = 0) do={ add dst-address=143.20.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401903 }
:if ([:len [/ip/route/find comment=AS401903 and dst-address=212.100.171.0/24]] = 0) do={ add dst-address=212.100.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401903 }
:if ([:len [/ip/route/find comment=AS401903 and dst-address=23.143.196.0/24]] = 0) do={ add dst-address=23.143.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401903 }
