:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197335 and dst-address=for_scripts_route/asnv4/AS197335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197335 }
:if ([:len [/ip/route/find comment=AS197335 and dst-address=185.110.8.0/22]] = 0) do={ add dst-address=185.110.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197335 }
:if ([:len [/ip/route/find comment=AS197335 and dst-address=194.247.16.0/23]] = 0) do={ add dst-address=194.247.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197335 }
:if ([:len [/ip/route/find comment=AS197335 and dst-address=91.225.152.0/22]] = 0) do={ add dst-address=91.225.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197335 }
:if ([:len [/ip/route/find comment=AS197335 and dst-address=91.235.84.0/22]] = 0) do={ add dst-address=91.235.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197335 }
