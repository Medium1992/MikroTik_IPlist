:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264547 and dst-address=for_scripts_route/asnv4/AS264547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264547 }
:if ([:len [/ip/route/find comment=AS264547 and dst-address=138.0.133.0/24]] = 0) do={ add dst-address=138.0.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264547 }
:if ([:len [/ip/route/find comment=AS264547 and dst-address=138.0.134.0/23]] = 0) do={ add dst-address=138.0.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264547 }
:if ([:len [/ip/route/find comment=AS264547 and dst-address=170.79.8.0/22]] = 0) do={ add dst-address=170.79.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264547 }
