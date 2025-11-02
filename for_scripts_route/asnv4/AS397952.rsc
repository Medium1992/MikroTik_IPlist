:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397952 and dst-address=for_scripts_route/asnv4/AS397952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397952 }
:if ([:len [/ip/route/find comment=AS397952 and dst-address=158.51.107.0/24]] = 0) do={ add dst-address=158.51.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397952 }
:if ([:len [/ip/route/find comment=AS397952 and dst-address=199.116.52.0/22]] = 0) do={ add dst-address=199.116.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397952 }
:if ([:len [/ip/route/find comment=AS397952 and dst-address=23.135.240.0/24]] = 0) do={ add dst-address=23.135.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397952 }
