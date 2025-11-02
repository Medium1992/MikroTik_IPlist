:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205089 and dst-address=for_scripts_route/asnv4/AS205089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205089 }
:if ([:len [/ip/route/find comment=AS205089 and dst-address=144.31.223.0/24]] = 0) do={ add dst-address=144.31.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205089 }
:if ([:len [/ip/route/find comment=AS205089 and dst-address=144.31.24.0/24]] = 0) do={ add dst-address=144.31.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205089 }
:if ([:len [/ip/route/find comment=AS205089 and dst-address=77.239.124.0/24]] = 0) do={ add dst-address=77.239.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205089 }
