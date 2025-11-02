:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11177 and dst-address=for_scripts_route/asnv4/AS11177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11177 }
:if ([:len [/ip/route/find comment=AS11177 and dst-address=158.106.37.0/24]] = 0) do={ add dst-address=158.106.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11177 }
