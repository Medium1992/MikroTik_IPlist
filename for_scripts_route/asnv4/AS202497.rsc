:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202497 and dst-address=for_scripts_route/asnv4/AS202497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202497 }
:if ([:len [/ip/route/find comment=AS202497 and dst-address=178.216.121.0/24]] = 0) do={ add dst-address=178.216.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202497 }
:if ([:len [/ip/route/find comment=AS202497 and dst-address=178.216.122.0/24]] = 0) do={ add dst-address=178.216.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202497 }
:if ([:len [/ip/route/find comment=AS202497 and dst-address=178.216.124.0/22]] = 0) do={ add dst-address=178.216.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202497 }
:if ([:len [/ip/route/find comment=AS202497 and dst-address=91.206.166.0/24]] = 0) do={ add dst-address=91.206.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202497 }
