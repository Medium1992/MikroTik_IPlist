:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52858 and dst-address=for_scripts_route/asnv4/AS52858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
:if ([:len [/ip/route/find comment=AS52858 and dst-address=138.59.248.0/22]] = 0) do={ add dst-address=138.59.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
:if ([:len [/ip/route/find comment=AS52858 and dst-address=170.247.232.0/22]] = 0) do={ add dst-address=170.247.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
:if ([:len [/ip/route/find comment=AS52858 and dst-address=177.125.248.0/22]] = 0) do={ add dst-address=177.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
:if ([:len [/ip/route/find comment=AS52858 and dst-address=177.87.64.0/22]] = 0) do={ add dst-address=177.87.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
