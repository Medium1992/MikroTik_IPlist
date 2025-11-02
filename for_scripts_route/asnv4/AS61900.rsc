:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61900 and dst-address=for_scripts_route/asnv4/AS61900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
:if ([:len [/ip/route/find comment=AS61900 and dst-address=138.97.32.0/22]] = 0) do={ add dst-address=138.97.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
:if ([:len [/ip/route/find comment=AS61900 and dst-address=170.247.4.0/22]] = 0) do={ add dst-address=170.247.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
:if ([:len [/ip/route/find comment=AS61900 and dst-address=177.74.172.0/22]] = 0) do={ add dst-address=177.74.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
:if ([:len [/ip/route/find comment=AS61900 and dst-address=191.243.8.0/22]] = 0) do={ add dst-address=191.243.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
