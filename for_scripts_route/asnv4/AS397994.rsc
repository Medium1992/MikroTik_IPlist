:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397994 and dst-address=for_scripts_route/asnv4/AS397994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397994 }
:if ([:len [/ip/route/find comment=AS397994 and dst-address=103.157.147.0/24]] = 0) do={ add dst-address=103.157.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397994 }
:if ([:len [/ip/route/find comment=AS397994 and dst-address=23.136.8.0/24]] = 0) do={ add dst-address=23.136.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397994 }
:if ([:len [/ip/route/find comment=AS397994 and dst-address=67.159.193.0/24]] = 0) do={ add dst-address=67.159.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397994 }
