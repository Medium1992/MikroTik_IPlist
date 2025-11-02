:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24851 and dst-address=for_scripts_route/asnv4/AS24851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24851 }
:if ([:len [/ip/route/find comment=AS24851 and dst-address=82.21.123.0/24]] = 0) do={ add dst-address=82.21.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24851 }
:if ([:len [/ip/route/find comment=AS24851 and dst-address=82.25.22.0/24]] = 0) do={ add dst-address=82.25.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24851 }
:if ([:len [/ip/route/find comment=AS24851 and dst-address=82.25.27.0/24]] = 0) do={ add dst-address=82.25.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24851 }
