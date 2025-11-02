:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21254 and dst-address=for_scripts_route/asnv4/AS21254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21254 }
:if ([:len [/ip/route/find comment=AS21254 and dst-address=77.246.128.0/22]] = 0) do={ add dst-address=77.246.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21254 }
:if ([:len [/ip/route/find comment=AS21254 and dst-address=77.246.133.0/24]] = 0) do={ add dst-address=77.246.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21254 }
:if ([:len [/ip/route/find comment=AS21254 and dst-address=77.246.134.0/24]] = 0) do={ add dst-address=77.246.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21254 }
