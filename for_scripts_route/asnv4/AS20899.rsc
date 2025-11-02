:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20899 and dst-address=for_scripts_route/asnv4/AS20899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20899 }
:if ([:len [/ip/route/find comment=AS20899 and dst-address=80.73.35.0/24]] = 0) do={ add dst-address=80.73.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20899 }
:if ([:len [/ip/route/find comment=AS20899 and dst-address=80.73.36.0/22]] = 0) do={ add dst-address=80.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20899 }
:if ([:len [/ip/route/find comment=AS20899 and dst-address=80.73.40.0/23]] = 0) do={ add dst-address=80.73.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20899 }
:if ([:len [/ip/route/find comment=AS20899 and dst-address=80.73.47.0/24]] = 0) do={ add dst-address=80.73.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20899 }
